#include "CPrimaryClient.h"
#include "IServer.h"
#include "IPrimaryScreen.h"
#include "CClipboard.h"
#include "CLog.h"

// FIXME -- use factory to create screen
#if WINDOWS_LIKE
#include "CMSWindowsPrimaryScreen.h"
#elif UNIX_LIKE
#include "CXWindowsPrimaryScreen.h"
#endif

//
// CPrimaryClient
//

CPrimaryClient::CPrimaryClient(IServer* server, const CString& name) :
	m_server(server),
	m_name(name),
	m_seqNum(0)
{
	assert(m_server != NULL);

	// create screen
	log((CLOG_DEBUG1 "creating primary screen"));
#if WINDOWS_LIKE
	m_screen = new CMSWindowsPrimaryScreen(this);
#elif UNIX_LIKE
	m_screen = new CXWindowsPrimaryScreen(this);
#endif
}

CPrimaryClient::~CPrimaryClient()
{
	delete m_screen;
}

void
CPrimaryClient::stop()
{
	m_screen->stop();
}

void
CPrimaryClient::reconfigure()
{
	m_screen->reconfigure();
}

void
CPrimaryClient::getClipboard(ClipboardID id, CString& data) const
{
	CClipboard clipboard;
	m_screen->getClipboard(id, &clipboard);
	data = clipboard.marshall();
}

bool
CPrimaryClient::isLockedToScreen() const
{
	return m_screen->isLockedToScreen();
}

KeyModifierMask
CPrimaryClient::getToggleMask() const
{
	return m_screen->getToggleMask();
}

void
CPrimaryClient::onError()
{
	m_server->onError();
}

void
CPrimaryClient::onInfoChanged(SInt32 x, SInt32 y, SInt32 w, SInt32 h,
							SInt32 zoneSize, SInt32 cx, SInt32 cy)
{
	m_x        = x;
	m_y        = y;
	m_w        = w;
	m_h        = h;
	m_zoneSize = zoneSize;
	m_cx       = cx;
	m_cy       = cy;
	m_server->onInfoChanged(getName());
}

bool
CPrimaryClient::onGrabClipboard(ClipboardID id)
{
	m_clipboardOwner[id] = m_server->onGrabClipboard(id, m_seqNum, getName());
}

bool
CPrimaryClient::onClipboardChanged(ClipboardID id, const CString& data)
{
	m_server->onClipboardChanged(id, m_seqNum, data);
}

void
CPrimaryClient::onKeyDown(KeyID id, KeyModifierMask mask)
{
	m_server->onKeyDown(id, mask);
}

void
CPrimaryClient::onKeyUp(KeyID id, KeyModifierMask mask)
{
	m_server->onKeyUp(id, mask);
}

void
CPrimaryClient::onKeyRepeat(KeyID id, KeyModifierMask mask, SInt32 count)
{
	m_server->onKeyRepeat(id, mask, count);
}

void
CPrimaryClient::onMouseDown(ButtonID id)
{
	m_server->onMouseDown(id);
}

void
CPrimaryClient::onMouseUp(ButtonID id)
{
	m_server->onMouseUp(id);
}

bool
CPrimaryClient::onMouseMovePrimary(SInt32 x, SInt32 y)
{
	return m_server->onMouseMovePrimary(x, y);
}

void
CPrimaryClient::onMouseMoveSecondary(SInt32 dx, SInt32 dy)
{
	m_server->onMouseMoveSecondary(dx, dy);
}

void
CPrimaryClient::onMouseWheel(SInt32 delta)
{
	m_server->onMouseWheel(delta);
}

void
CPrimaryClient::onScreenSaver(bool activated)
{
	m_server->onScreenSaver(activated);
}

void
CPrimaryClient::open()
{
	// all clipboards are clean and owned by us
	for (UInt32 i = 0; i < kClipboardEnd; ++i) {
		m_clipboardOwner[i] = true;
		m_clipboardDirty[i] = false;
	}

	// now open the screen
	m_screen->open();
}

void
CPrimaryClient::run()
{
	m_screen->run();
}

void
CPrimaryClient::close()
{
	m_screen->close();
}

void
CPrimaryClient::enter(SInt32 xAbs, SInt32 yAbs,
				UInt32 seqNum, KeyModifierMask, bool screensaver)
{
	// note -- we must not call any server methods except onError().
	m_seqNum = seqNum;
	m_screen->enter(xAbs, yAbs, screensaver);
}

bool
CPrimaryClient::leave()
{
	// note -- we must not call any server methods except onError().
	return m_screen->leave();
}

void
CPrimaryClient::setClipboard(ClipboardID id, const CString& data)
{
	// note -- we must not call any server methods except onError().

	// ignore if this clipboard is already clean
	if (m_clipboardDirty[id]) {
		// this clipboard is now clean
		m_clipboardDirty[id] = false;

		// unmarshall data
		CClipboard clipboard;
		clipboard.unmarshall(data, 0);

		// set clipboard
		m_screen->setClipboard(id, &clipboard);
	}
}

void
CPrimaryClient::grabClipboard(ClipboardID id)
{
	// grab clipboard
	m_screen->grabClipboard(id);

	// clipboard is dirty (because someone else owns it now)
	m_clipboardOwner[id] = false;
	m_clipboardDirty[id] = true;
}

void
CPrimaryClient::setClipboardDirty(ClipboardID id, bool dirty)
{
	m_clipboardDirty[id] = dirty;
}

void
CPrimaryClient::keyDown(KeyID, KeyModifierMask)
{
	// ignore
}

void
CPrimaryClient::keyRepeat(KeyID, KeyModifierMask, SInt32)
{
	// ignore
}

void
CPrimaryClient::keyUp(KeyID, KeyModifierMask)
{
	// ignore
}

void
CPrimaryClient::mouseDown(ButtonID)
{
	// ignore
}

void
CPrimaryClient::mouseUp(ButtonID)
{
	// ignore
}

void
CPrimaryClient::mouseMove(SInt32 x, SInt32 y)
{
	m_screen->warpCursor(x, y);
}

void
CPrimaryClient::mouseWheel(SInt32)
{
	// ignore
}

void
CPrimaryClient::screenSaver(bool)
{
	// ignore
}

CString
CPrimaryClient::getName() const
{
	return m_name;
}

void
CPrimaryClient::getShape(SInt32& x, SInt32& y, SInt32& w, SInt32& h) const
{
	x = m_x;
	y = m_y;
	w = m_w;
	h = m_h;
}

void
CPrimaryClient::getCenter(SInt32& x, SInt32& y) const
{
	x = m_cx;
	y = m_cy;
}

SInt32
CPrimaryClient::getJumpZoneSize() const
{
	return m_zoneSize;
}
