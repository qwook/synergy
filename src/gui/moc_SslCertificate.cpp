/****************************************************************************
** Meta object code from reading C++ file 'SslCertificate.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "src/SslCertificate.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SslCertificate.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_SslCertificate_t {
    QByteArrayData data[8];
    char stringdata0[68];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_SslCertificate_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_SslCertificate_t qt_meta_stringdata_SslCertificate = {
    {
QT_MOC_LITERAL(0, 0, 14), // "SslCertificate"
QT_MOC_LITERAL(1, 15, 5), // "error"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 1), // "e"
QT_MOC_LITERAL(4, 24, 4), // "info"
QT_MOC_LITERAL(5, 29, 1), // "i"
QT_MOC_LITERAL(6, 31, 16), // "generateFinished"
QT_MOC_LITERAL(7, 48, 19) // "generateCertificate"

    },
    "SslCertificate\0error\0\0e\0info\0i\0"
    "generateFinished\0generateCertificate"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_SslCertificate[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x06 /* Public */,
       4,    1,   37,    2, 0x06 /* Public */,
       6,    0,   40,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    0,   41,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void SslCertificate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        SslCertificate *_t = static_cast<SslCertificate *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->error((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->info((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->generateFinished(); break;
        case 3: _t->generateCertificate(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (SslCertificate::*_t)(QString );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&SslCertificate::error)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (SslCertificate::*_t)(QString );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&SslCertificate::info)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (SslCertificate::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&SslCertificate::generateFinished)) {
                *result = 2;
                return;
            }
        }
    }
}

const QMetaObject SslCertificate::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_SslCertificate.data,
      qt_meta_data_SslCertificate,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *SslCertificate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SslCertificate::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_SslCertificate.stringdata0))
        return static_cast<void*>(const_cast< SslCertificate*>(this));
    return QObject::qt_metacast(_clname);
}

int SslCertificate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void SslCertificate::error(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void SslCertificate::info(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void SslCertificate::generateFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
