On branch master
Your branch is up-to-date with 'origin/master'.
You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Changes to be committed:

	modified:   .gitignore
	deleted:    .lvimrc
	new file:   Build.properties
	modified:   CMakeLists.txt
	deleted:    COMPILE
	modified:   ChangeLog
	deleted:    INSTALL
	modified:   LICENSE
	deleted:    README
	new file:   cmake/Version.cmake
	deleted:    configure
	new file:   debian/compat
	new file:   debian/control
	new file:   debian/copyright
	new file:   debian/rules
	new file:   debian/source/format
	new file:   dist/macos/bundle/Synergy.app/Contents/Info.plist.in
	new file:   dist/macos/bundle/Synergy.app/Contents/PkgInfo
	new file:   dist/macos/bundle/Synergy.app/Contents/Resources/Synergy.icns
	new file:   dist/rpm/synergy.spec.in
	new file:   dist/wix/Include.wxi.in
	new file:   dist/wix/Product.wxs
	new file:   dist/wix/Synergy.sln
	new file:   dist/wix/Synergy.wixproj
	deleted:    ext/LICENSE (OpenSSL)
	deleted:    ext/bonjour/x64/dnssd.dll
	deleted:    ext/bonjour/x64/libdnssd.a
	deleted:    ext/gmock-1.6.0.zip
	new file:   ext/gmock/CHANGES
	new file:   ext/gmock/CMakeLists.txt
	new file:   ext/gmock/CONTRIBUTORS
	new file:   ext/gmock/COPYING
	new file:   ext/gmock/Makefile.am
	new file:   ext/gmock/Makefile.in
	new file:   ext/gmock/README
	new file:   ext/gmock/aclocal.m4
	new file:   ext/gmock/build-aux/config.guess
	new file:   ext/gmock/build-aux/config.h.in
	new file:   ext/gmock/build-aux/config.sub
	new file:   ext/gmock/build-aux/depcomp
	new file:   ext/gmock/build-aux/install-sh
	new file:   ext/gmock/build-aux/ltmain.sh
	new file:   ext/gmock/build-aux/missing
	new file:   ext/gmock/configure
	new file:   ext/gmock/configure.ac
	new file:   ext/gmock/fused-src/gmock-gtest-all.cc
	new file:   ext/gmock/fused-src/gmock/gmock.h
	new file:   ext/gmock/fused-src/gmock_main.cc
	new file:   ext/gmock/fused-src/gtest/gtest.h
	new file:   ext/gmock/include/gmock/gmock-actions.h
	new file:   ext/gmock/include/gmock/gmock-cardinalities.h
	new file:   ext/gmock/include/gmock/gmock-generated-actions.h
	new file:   ext/gmock/include/gmock/gmock-generated-actions.h.pump
	new file:   ext/gmock/include/gmock/gmock-generated-function-mockers.h
	new file:   ext/gmock/include/gmock/gmock-generated-function-mockers.h.pump
	new file:   ext/gmock/include/gmock/gmock-generated-matchers.h
	new file:   ext/gmock/include/gmock/gmock-generated-matchers.h.pump
	new file:   ext/gmock/include/gmock/gmock-generated-nice-strict.h
	new file:   ext/gmock/include/gmock/gmock-generated-nice-strict.h.pump
	new file:   ext/gmock/include/gmock/gmock-matchers.h
	new file:   ext/gmock/include/gmock/gmock-more-actions.h
	new file:   ext/gmock/include/gmock/gmock-spec-builders.h
	new file:   ext/gmock/include/gmock/gmock.h
	new file:   ext/gmock/include/gmock/internal/gmock-generated-internal-utils.h
	new file:   ext/gmock/include/gmock/internal/gmock-generated-internal-utils.h.pump
	new file:   ext/gmock/include/gmock/internal/gmock-internal-utils.h
	new file:   ext/gmock/include/gmock/internal/gmock-port.h
	new file:   ext/gmock/make/Makefile
	new file:   ext/gmock/msvc/2005/gmock.sln
	new file:   ext/gmock/msvc/2005/gmock.vcproj
	new file:   ext/gmock/msvc/2005/gmock_config.vsprops
	new file:   ext/gmock/msvc/2005/gmock_main.vcproj
	new file:   ext/gmock/msvc/2005/gmock_test.vcproj
	new file:   ext/gmock/msvc/2010/gmock.sln
	new file:   ext/gmock/msvc/2010/gmock.vcxproj
	new file:   ext/gmock/msvc/2010/gmock_config.props
	new file:   ext/gmock/msvc/2010/gmock_main.vcxproj
	new file:   ext/gmock/msvc/2010/gmock_test.vcxproj
	new file:   ext/gmock/scripts/fuse_gmock_files.py
	new file:   ext/gmock/scripts/generator/COPYING
	new file:   ext/gmock/scripts/generator/README
	new file:   ext/gmock/scripts/generator/README.cppclean
	renamed:    src/gui/src/PremiumAuth.cpp -> ext/gmock/scripts/generator/cpp/__init__.py
	new file:   ext/gmock/scripts/generator/cpp/ast.py
	new file:   ext/gmock/scripts/generator/cpp/gmock_class.py
	new file:   ext/gmock/scripts/generator/cpp/keywords.py
	new file:   ext/gmock/scripts/generator/cpp/tokenize.py
	new file:   ext/gmock/scripts/generator/cpp/utils.py
	new file:   ext/gmock/scripts/generator/gmock_gen.py
	new file:   ext/gmock/scripts/gmock-config.in
	new file:   ext/gmock/src/gmock-all.cc
	new file:   ext/gmock/src/gmock-cardinalities.cc
	new file:   ext/gmock/src/gmock-internal-utils.cc
	new file:   ext/gmock/src/gmock-matchers.cc
	new file:   ext/gmock/src/gmock-spec-builders.cc
	new file:   ext/gmock/src/gmock.cc
	new file:   ext/gmock/src/gmock_main.cc
	new file:   ext/gmock/test/gmock-actions_test.cc
	new file:   ext/gmock/test/gmock-cardinalities_test.cc
	new file:   ext/gmock/test/gmock-generated-actions_test.cc
	new file:   ext/gmock/test/gmock-generated-function-mockers_test.cc
	new file:   ext/gmock/test/gmock-generated-internal-utils_test.cc
	new file:   ext/gmock/test/gmock-generated-matchers_test.cc
	new file:   ext/gmock/test/gmock-internal-utils_test.cc
	new file:   ext/gmock/test/gmock-matchers_test.cc
	new file:   ext/gmock/test/gmock-more-actions_test.cc
	new file:   ext/gmock/test/gmock-nice-strict_test.cc
	new file:   ext/gmock/test/gmock-port_test.cc
	new file:   ext/gmock/test/gmock-spec-builders_test.cc
	new file:   ext/gmock/test/gmock_all_test.cc
	new file:   ext/gmock/test/gmock_leak_test.py
	new file:   ext/gmock/test/gmock_leak_test_.cc
	new file:   ext/gmock/test/gmock_link2_test.cc
	new file:   ext/gmock/test/gmock_link_test.cc
	new file:   ext/gmock/test/gmock_link_test.h
	new file:   ext/gmock/test/gmock_output_test.py
	new file:   ext/gmock/test/gmock_output_test_.cc
	new file:   ext/gmock/test/gmock_output_test_golden.txt
	new file:   ext/gmock/test/gmock_test.cc
	new file:   ext/gmock/test/gmock_test_utils.py
	deleted:    ext/gtest-1.6.0.zip
	new file:   ext/gtest/CHANGES
	new file:   ext/gtest/CMakeLists.txt
	new file:   ext/gtest/CONTRIBUTORS
	new file:   ext/gtest/COPYING
	new file:   ext/gtest/Makefile.am
	new file:   ext/gtest/Makefile.in
	new file:   ext/gtest/README
	new file:   ext/gtest/aclocal.m4
	new file:   ext/gtest/build-aux/config.guess
	new file:   ext/gtest/build-aux/config.h.in
	new file:   ext/gtest/build-aux/config.sub
	new file:   ext/gtest/build-aux/depcomp
	new file:   ext/gtest/build-aux/install-sh
	new file:   ext/gtest/build-aux/ltmain.sh
	new file:   ext/gtest/build-aux/missing
	new file:   ext/gtest/cmake/internal_utils.cmake
	new file:   ext/gtest/codegear/gtest.cbproj
	new file:   ext/gtest/codegear/gtest.groupproj
	new file:   ext/gtest/codegear/gtest_all.cc
	new file:   ext/gtest/codegear/gtest_link.cc
	new file:   ext/gtest/codegear/gtest_main.cbproj
	new file:   ext/gtest/codegear/gtest_unittest.cbproj
	new file:   ext/gtest/configure
	new file:   ext/gtest/configure.ac
	new file:   ext/gtest/fused-src/gtest/gtest-all.cc
	new file:   ext/gtest/fused-src/gtest/gtest.h
	new file:   ext/gtest/fused-src/gtest/gtest_main.cc
	new file:   ext/gtest/include/gtest/gtest-death-test.h
	new file:   ext/gtest/include/gtest/gtest-message.h
	new file:   ext/gtest/include/gtest/gtest-param-test.h
	new file:   ext/gtest/include/gtest/gtest-param-test.h.pump
	new file:   ext/gtest/include/gtest/gtest-printers.h
	new file:   ext/gtest/include/gtest/gtest-spi.h
	new file:   ext/gtest/include/gtest/gtest-test-part.h
	new file:   ext/gtest/include/gtest/gtest-typed-test.h
	new file:   ext/gtest/include/gtest/gtest.h
	new file:   ext/gtest/include/gtest/gtest_pred_impl.h
	new file:   ext/gtest/include/gtest/gtest_prod.h
	new file:   ext/gtest/include/gtest/internal/gtest-death-test-internal.h
	new file:   ext/gtest/include/gtest/internal/gtest-filepath.h
	new file:   ext/gtest/include/gtest/internal/gtest-internal.h
	new file:   ext/gtest/include/gtest/internal/gtest-linked_ptr.h
	new file:   ext/gtest/include/gtest/internal/gtest-param-util-generated.h
	new file:   ext/gtest/include/gtest/internal/gtest-param-util-generated.h.pump
	new file:   ext/gtest/include/gtest/internal/gtest-param-util.h
	new file:   ext/gtest/include/gtest/internal/gtest-port.h
	new file:   ext/gtest/include/gtest/internal/gtest-string.h
	new file:   ext/gtest/include/gtest/internal/gtest-tuple.h
	new file:   ext/gtest/include/gtest/internal/gtest-tuple.h.pump
	new file:   ext/gtest/include/gtest/internal/gtest-type-util.h
	new file:   ext/gtest/include/gtest/internal/gtest-type-util.h.pump
	new file:   ext/gtest/m4/acx_pthread.m4
	new file:   ext/gtest/m4/gtest.m4
	new file:   ext/gtest/m4/libtool.m4
	new file:   ext/gtest/m4/ltoptions.m4
	new file:   ext/gtest/m4/ltsugar.m4
	new file:   ext/gtest/m4/ltversion.m4
	new file:   ext/gtest/m4/lt~obsolete.m4
	new file:   ext/gtest/make/Makefile
	new file:   ext/gtest/msvc/gtest-md.sln
	new file:   ext/gtest/msvc/gtest-md.vcproj
	new file:   ext/gtest/msvc/gtest.sln
	new file:   ext/gtest/msvc/gtest.vcproj
	new file:   ext/gtest/msvc/gtest_main-md.vcproj
	new file:   ext/gtest/msvc/gtest_main.vcproj
	new file:   ext/gtest/msvc/gtest_prod_test-md.vcproj
	new file:   ext/gtest/msvc/gtest_prod_test.vcproj
	new file:   ext/gtest/msvc/gtest_unittest-md.vcproj
	new file:   ext/gtest/msvc/gtest_unittest.vcproj
	new file:   ext/gtest/samples/prime_tables.h
	new file:   ext/gtest/samples/sample1.cc
	new file:   ext/gtest/samples/sample1.h
	new file:   ext/gtest/samples/sample10_unittest.cc
	new file:   ext/gtest/samples/sample1_unittest.cc
	new file:   ext/gtest/samples/sample2.cc
	new file:   ext/gtest/samples/sample2.h
	new file:   ext/gtest/samples/sample2_unittest.cc
	new file:   ext/gtest/samples/sample3-inl.h
	new file:   ext/gtest/samples/sample3_unittest.cc
	new file:   ext/gtest/samples/sample4.cc
	new file:   ext/gtest/samples/sample4.h
	new file:   ext/gtest/samples/sample4_unittest.cc
	new file:   ext/gtest/samples/sample5_unittest.cc
	new file:   ext/gtest/samples/sample6_unittest.cc
	new file:   ext/gtest/samples/sample7_unittest.cc
	new file:   ext/gtest/samples/sample8_unittest.cc
	new file:   ext/gtest/samples/sample9_unittest.cc
	new file:   ext/gtest/scripts/fuse_gtest_files.py
	new file:   ext/gtest/scripts/gen_gtest_pred_impl.py
	new file:   ext/gtest/scripts/gtest-config.in
	new file:   ext/gtest/scripts/pump.py
	new file:   ext/gtest/scripts/test/Makefile
	new file:   ext/gtest/src/gtest-all.cc
	new file:   ext/gtest/src/gtest-death-test.cc
	new file:   ext/gtest/src/gtest-filepath.cc
	new file:   ext/gtest/src/gtest-internal-inl.h
	new file:   ext/gtest/src/gtest-port.cc
	new file:   ext/gtest/src/gtest-printers.cc
	new file:   ext/gtest/src/gtest-test-part.cc
	new file:   ext/gtest/src/gtest-typed-test.cc
	new file:   ext/gtest/src/gtest.cc
	new file:   ext/gtest/src/gtest_main.cc
	new file:   ext/gtest/test/gtest-death-test_ex_test.cc
	new file:   ext/gtest/test/gtest-death-test_test.cc
	new file:   ext/gtest/test/gtest-filepath_test.cc
	new file:   ext/gtest/test/gtest-linked_ptr_test.cc
	new file:   ext/gtest/test/gtest-listener_test.cc
	new file:   ext/gtest/test/gtest-message_test.cc
	new file:   ext/gtest/test/gtest-options_test.cc
	new file:   ext/gtest/test/gtest-param-test2_test.cc
	new file:   ext/gtest/test/gtest-param-test_test.cc
	new file:   ext/gtest/test/gtest-param-test_test.h
	new file:   ext/gtest/test/gtest-port_test.cc
	new file:   ext/gtest/test/gtest-printers_test.cc
	new file:   ext/gtest/test/gtest-test-part_test.cc
	new file:   ext/gtest/test/gtest-tuple_test.cc
	new file:   ext/gtest/test/gtest-typed-test2_test.cc
	new file:   ext/gtest/test/gtest-typed-test_test.cc
	new file:   ext/gtest/test/gtest-typed-test_test.h
	new file:   ext/gtest/test/gtest-unittest-api_test.cc
	new file:   ext/gtest/test/gtest_all_test.cc
	new file:   ext/gtest/test/gtest_break_on_failure_unittest.py
	new file:   ext/gtest/test/gtest_break_on_failure_unittest_.cc
	new file:   ext/gtest/test/gtest_catch_exceptions_test.py
	new file:   ext/gtest/test/gtest_catch_exceptions_test_.cc
	new file:   ext/gtest/test/gtest_color_test.py
	new file:   ext/gtest/test/gtest_color_test_.cc
	new file:   ext/gtest/test/gtest_env_var_test.py
	new file:   ext/gtest/test/gtest_env_var_test_.cc
	new file:   ext/gtest/test/gtest_environment_test.cc
	new file:   ext/gtest/test/gtest_filter_unittest.py
	new file:   ext/gtest/test/gtest_filter_unittest_.cc
	new file:   ext/gtest/test/gtest_help_test.py
	new file:   ext/gtest/test/gtest_help_test_.cc
	new file:   ext/gtest/test/gtest_list_tests_unittest.py
	new file:   ext/gtest/test/gtest_list_tests_unittest_.cc
	new file:   ext/gtest/test/gtest_main_unittest.cc
	new file:   ext/gtest/test/gtest_no_test_unittest.cc
	new file:   ext/gtest/test/gtest_output_test.py
	new file:   ext/gtest/test/gtest_output_test_.cc
	new file:   ext/gtest/test/gtest_output_test_golden_lin.txt
	new file:   ext/gtest/test/gtest_pred_impl_unittest.cc
	new file:   ext/gtest/test/gtest_prod_test.cc
	new file:   ext/gtest/test/gtest_repeat_test.cc
	new file:   ext/gtest/test/gtest_shuffle_test.py
	new file:   ext/gtest/test/gtest_shuffle_test_.cc
	new file:   ext/gtest/test/gtest_sole_header_test.cc
	new file:   ext/gtest/test/gtest_stress_test.cc
	new file:   ext/gtest/test/gtest_test_utils.py
	new file:   ext/gtest/test/gtest_throw_on_failure_ex_test.cc
	new file:   ext/gtest/test/gtest_throw_on_failure_test.py
	new file:   ext/gtest/test/gtest_throw_on_failure_test_.cc
	new file:   ext/gtest/test/gtest_uninitialized_test.py
	new file:   ext/gtest/test/gtest_uninitialized_test_.cc
	new file:   ext/gtest/test/gtest_unittest.cc
	new file:   ext/gtest/test/gtest_xml_outfile1_test_.cc
	new file:   ext/gtest/test/gtest_xml_outfile2_test_.cc
	new file:   ext/gtest/test/gtest_xml_outfiles_test.py
	new file:   ext/gtest/test/gtest_xml_output_unittest.py
	new file:   ext/gtest/test/gtest_xml_output_unittest_.cc
	new file:   ext/gtest/test/gtest_xml_test_utils.py
	new file:   ext/gtest/test/production.cc
	new file:   ext/gtest/test/production.h
	new file:   ext/gtest/xcode/Config/DebugProject.xcconfig
	new file:   ext/gtest/xcode/Config/FrameworkTarget.xcconfig
	new file:   ext/gtest/xcode/Config/General.xcconfig
	new file:   ext/gtest/xcode/Config/ReleaseProject.xcconfig
	new file:   ext/gtest/xcode/Config/StaticLibraryTarget.xcconfig
	new file:   ext/gtest/xcode/Config/TestTarget.xcconfig
	new file:   ext/gtest/xcode/Resources/Info.plist
	new file:   ext/gtest/xcode/Samples/FrameworkSample/Info.plist
	new file:   ext/gtest/xcode/Samples/FrameworkSample/WidgetFramework.xcodeproj/project.pbxproj
	new file:   ext/gtest/xcode/Samples/FrameworkSample/runtests.sh
	new file:   ext/gtest/xcode/Samples/FrameworkSample/widget.cc
	new file:   ext/gtest/xcode/Samples/FrameworkSample/widget.h
	new file:   ext/gtest/xcode/Samples/FrameworkSample/widget_test.cc
	new file:   ext/gtest/xcode/Scripts/runtests.sh
	new file:   ext/gtest/xcode/Scripts/versiongenerate.py
	new file:   ext/gtest/xcode/gtest.xcodeproj/project.pbxproj
	deleted:    ext/openssl-1.0.2.tar.gz
	deleted:    ext/openssl-osx/include/nope/aes.h
	deleted:    ext/openssl-osx/include/nope/camellia.h
	deleted:    ext/openssl-osx/include/nope/conf.h
	deleted:    ext/openssl-osx/include/nope/des_old.h
	deleted:    ext/openssl-osx/include/nope/dso.h
	deleted:    ext/openssl-osx/include/nope/pkcs12.h
	deleted:    ext/openssl-osx/include/nope/srp.h
	deleted:    ext/openssl-osx/include/nope/ts.h
	deleted:    ext/openssl-osx/include/nope/ui.h
	deleted:    ext/openssl-osx/include/nope/ui_compat.h
	deleted:    ext/openssl-osx/include/openssl/asn1.h
	deleted:    ext/openssl-osx/include/openssl/bio.h
	deleted:    ext/openssl-osx/include/openssl/bn.h
	deleted:    ext/openssl-osx/include/openssl/buffer.h
	deleted:    ext/openssl-osx/include/openssl/comp.h
	deleted:    ext/openssl-osx/include/openssl/crypto.h
	deleted:    ext/openssl-osx/include/openssl/dh.h
	deleted:    ext/openssl-osx/include/openssl/dtls1.h
	deleted:    ext/openssl-osx/include/openssl/e_os2.h
	deleted:    ext/openssl-osx/include/openssl/ec.h
	deleted:    ext/openssl-osx/include/openssl/ecdsa.h
	deleted:    ext/openssl-osx/include/openssl/err.h
	deleted:    ext/openssl-osx/include/openssl/evp.h
	deleted:    ext/openssl-osx/include/openssl/kssl.h
	deleted:    ext/openssl-osx/include/openssl/opensslconf.h
	deleted:    ext/openssl-osx/include/openssl/opensslv.h
	deleted:    ext/openssl-osx/include/openssl/ossl_typ.h
	deleted:    ext/openssl-osx/include/openssl/pem.h
	deleted:    ext/openssl-osx/include/openssl/ssl.h
	deleted:    ext/openssl-osx/include/openssl/tls1.h
	deleted:    ext/openssl-osx/include/openssl/x509.h
	deleted:    ext/openssl-osx/include/openssl/x509_vfy.h
	deleted:    ext/openssl-osx/libcrypto.a
	deleted:    ext/openssl-osx/libssl.a
	deleted:    ext/openssl-win32/inc32/openssl/asn1.h
	deleted:    ext/openssl-win32/inc32/openssl/bio.h
	deleted:    ext/openssl-win32/inc32/openssl/bn.h
	deleted:    ext/openssl-win32/inc32/openssl/buffer.h
	deleted:    ext/openssl-win32/inc32/openssl/comp.h
	deleted:    ext/openssl-win32/inc32/openssl/crypto.h
	deleted:    ext/openssl-win32/inc32/openssl/dh.h
	deleted:    ext/openssl-win32/inc32/openssl/dtls1.h
	deleted:    ext/openssl-win32/inc32/openssl/e_os2.h
	deleted:    ext/openssl-win32/inc32/openssl/ec.h
	deleted:    ext/openssl-win32/inc32/openssl/ecdsa.h
	deleted:    ext/openssl-win32/inc32/openssl/err.h
	deleted:    ext/openssl-win32/inc32/openssl/evp.h
	deleted:    ext/openssl-win32/inc32/openssl/kssl.h
	deleted:    ext/openssl-win32/inc32/openssl/opensslconf.h
	deleted:    ext/openssl-win32/inc32/openssl/opensslv.h
	deleted:    ext/openssl-win32/inc32/openssl/ossl_typ.h
	deleted:    ext/openssl-win32/inc32/openssl/pem.h
	deleted:    ext/openssl-win32/inc32/openssl/ssl.h
	deleted:    ext/openssl-win32/inc32/openssl/tls1.h
	deleted:    ext/openssl-win32/inc32/openssl/x509.h
	deleted:    ext/openssl-win32/inc32/openssl/x509_vfy.h
	deleted:    ext/openssl-win32/out32dll/libeay32.dll
	deleted:    ext/openssl-win32/out32dll/libeay32.lib
	deleted:    ext/openssl-win32/out32dll/openssl.exe
	deleted:    ext/openssl-win32/out32dll/ssleay32.dll
	deleted:    ext/openssl-win32/out32dll/ssleay32.lib
	deleted:    ext/openssl-win64/inc32/openssl/asn1.h
	deleted:    ext/openssl-win64/inc32/openssl/bio.h
	deleted:    ext/openssl-win64/inc32/openssl/bn.h
	deleted:    ext/openssl-win64/inc32/openssl/buffer.h
	deleted:    ext/openssl-win64/inc32/openssl/comp.h
	deleted:    ext/openssl-win64/inc32/openssl/crypto.h
	deleted:    ext/openssl-win64/inc32/openssl/dh.h
	deleted:    ext/openssl-win64/inc32/openssl/dsa.h
	deleted:    ext/openssl-win64/inc32/openssl/dtls1.h
	deleted:    ext/openssl-win64/inc32/openssl/e_os2.h
	deleted:    ext/openssl-win64/inc32/openssl/ec.h
	deleted:    ext/openssl-win64/inc32/openssl/ecdh.h
	deleted:    ext/openssl-win64/inc32/openssl/ecdsa.h
	deleted:    ext/openssl-win64/inc32/openssl/err.h
	deleted:    ext/openssl-win64/inc32/openssl/evp.h
	deleted:    ext/openssl-win64/inc32/openssl/hmac.h
	deleted:    ext/openssl-win64/inc32/openssl/kssl.h
	deleted:    ext/openssl-win64/inc32/openssl/lhash.h
	deleted:    ext/openssl-win64/inc32/openssl/obj_mac.h
	deleted:    ext/openssl-win64/inc32/openssl/objects.h
	deleted:    ext/openssl-win64/inc32/openssl/opensslconf.h
	deleted:    ext/openssl-win64/inc32/openssl/opensslv.h
	deleted:    ext/openssl-win64/inc32/openssl/ossl_typ.h
	deleted:    ext/openssl-win64/inc32/openssl/pem.h
	deleted:    ext/openssl-win64/inc32/openssl/pem2.h
	deleted:    ext/openssl-win64/inc32/openssl/pkcs7.h
	deleted:    ext/openssl-win64/inc32/openssl/pqueue.h
	deleted:    ext/openssl-win64/inc32/openssl/rsa.h
	deleted:    ext/openssl-win64/inc32/openssl/safestack.h
	deleted:    ext/openssl-win64/inc32/openssl/sha.h
	deleted:    ext/openssl-win64/inc32/openssl/srtp.h
	deleted:    ext/openssl-win64/inc32/openssl/ssl.h
	deleted:    ext/openssl-win64/inc32/openssl/ssl2.h
	deleted:    ext/openssl-win64/inc32/openssl/ssl23.h
	deleted:    ext/openssl-win64/inc32/openssl/ssl3.h
	deleted:    ext/openssl-win64/inc32/openssl/stack.h
	deleted:    ext/openssl-win64/inc32/openssl/symhacks.h
	deleted:    ext/openssl-win64/inc32/openssl/tls1.h
	deleted:    ext/openssl-win64/inc32/openssl/x509.h
	deleted:    ext/openssl-win64/inc32/openssl/x509_vfy.h
	deleted:    ext/openssl-win64/out32dll/libeay32.dll
	deleted:    ext/openssl-win64/out32dll/libeay32.lib
	deleted:    ext/openssl-win64/out32dll/openssl.exe
	deleted:    ext/openssl-win64/out32dll/ssleay32.dll
	deleted:    ext/openssl-win64/out32dll/ssleay32.lib
	new file:   ext/openssl/LICENSE
	new file:   ext/openssl/windows/x64/bin/libeay32.dll
	new file:   ext/openssl/windows/x64/bin/openssl.exe
	new file:   ext/openssl/windows/x64/bin/ssleay32.dll
	new file:   ext/openssl/windows/x64/include/openssl/aes.h
	new file:   ext/openssl/windows/x64/include/openssl/applink.c
	new file:   ext/openssl/windows/x64/include/openssl/asn1.h
	renamed:    ext/openssl-osx/include/openssl/asn1_mac.h -> ext/openssl/windows/x64/include/openssl/asn1_mac.h
	renamed:    ext/openssl-osx/include/nope/asn1t.h -> ext/openssl/windows/x64/include/openssl/asn1t.h
	new file:   ext/openssl/windows/x64/include/openssl/bio.h
	renamed:    ext/openssl-osx/include/nope/blowfish.h -> ext/openssl/windows/x64/include/openssl/blowfish.h
	new file:   ext/openssl/windows/x64/include/openssl/bn.h
	new file:   ext/openssl/windows/x64/include/openssl/buffer.h
	new file:   ext/openssl/windows/x64/include/openssl/camellia.h
	renamed:    ext/openssl-osx/include/nope/cast.h -> ext/openssl/windows/x64/include/openssl/cast.h
	renamed:    ext/openssl-osx/include/nope/cmac.h -> ext/openssl/windows/x64/include/openssl/cmac.h
	renamed:    ext/openssl-osx/include/nope/cms.h -> ext/openssl/windows/x64/include/openssl/cms.h
	new file:   ext/openssl/windows/x64/include/openssl/comp.h
	new file:   ext/openssl/windows/x64/include/openssl/conf.h
	renamed:    ext/openssl-osx/include/nope/conf_api.h -> ext/openssl/windows/x64/include/openssl/conf_api.h
	new file:   ext/openssl/windows/x64/include/openssl/crypto.h
	renamed:    ext/openssl-osx/include/nope/des.h -> ext/openssl/windows/x64/include/openssl/des.h
	new file:   ext/openssl/windows/x64/include/openssl/des_old.h
	new file:   ext/openssl/windows/x64/include/openssl/dh.h
	renamed:    ext/openssl-osx/include/openssl/dsa.h -> ext/openssl/windows/x64/include/openssl/dsa.h
	new file:   ext/openssl/windows/x64/include/openssl/dso.h
	new file:   ext/openssl/windows/x64/include/openssl/dtls1.h
	new file:   ext/openssl/windows/x64/include/openssl/e_os2.h
	renamed:    ext/openssl-osx/include/nope/ebcdic.h -> ext/openssl/windows/x64/include/openssl/ebcdic.h
	new file:   ext/openssl/windows/x64/include/openssl/ec.h
	renamed:    ext/openssl-osx/include/openssl/ecdh.h -> ext/openssl/windows/x64/include/openssl/ecdh.h
	new file:   ext/openssl/windows/x64/include/openssl/ecdsa.h
	renamed:    ext/openssl-osx/include/nope/engine.h -> ext/openssl/windows/x64/include/openssl/engine.h
	new file:   ext/openssl/windows/x64/include/openssl/err.h
	new file:   ext/openssl/windows/x64/include/openssl/evp.h
	renamed:    ext/openssl-osx/include/openssl/hmac.h -> ext/openssl/windows/x64/include/openssl/hmac.h
	renamed:    ext/openssl-osx/include/nope/idea.h -> ext/openssl/windows/x64/include/openssl/idea.h
	renamed:    ext/openssl-osx/include/nope/krb5_asn.h -> ext/openssl/windows/x64/include/openssl/krb5_asn.h
	new file:   ext/openssl/windows/x64/include/openssl/kssl.h
	renamed:    ext/openssl-osx/include/openssl/lhash.h -> ext/openssl/windows/x64/include/openssl/lhash.h
	renamed:    ext/openssl-osx/include/nope/md4.h -> ext/openssl/windows/x64/include/openssl/md4.h
	renamed:    ext/openssl-osx/include/nope/md5.h -> ext/openssl/windows/x64/include/openssl/md5.h
	renamed:    ext/openssl-osx/include/nope/mdc2.h -> ext/openssl/windows/x64/include/openssl/mdc2.h
	renamed:    ext/openssl-osx/include/nope/modes.h -> ext/openssl/windows/x64/include/openssl/modes.h
	renamed:    ext/openssl-osx/include/openssl/obj_mac.h -> ext/openssl/windows/x64/include/openssl/obj_mac.h
	renamed:    ext/openssl-osx/include/openssl/objects.h -> ext/openssl/windows/x64/include/openssl/objects.h
	renamed:    ext/openssl-osx/include/nope/ocsp.h -> ext/openssl/windows/x64/include/openssl/ocsp.h
	new file:   ext/openssl/windows/x64/include/openssl/opensslconf.h
	new file:   ext/openssl/windows/x64/include/openssl/opensslv.h
	new file:   ext/openssl/windows/x64/include/openssl/ossl_typ.h
	new file:   ext/openssl/windows/x64/include/openssl/pem.h
	renamed:    ext/openssl-osx/include/openssl/pem2.h -> ext/openssl/windows/x64/include/openssl/pem2.h
	new file:   ext/openssl/windows/x64/include/openssl/pkcs12.h
	renamed:    ext/openssl-osx/include/openssl/pkcs7.h -> ext/openssl/windows/x64/include/openssl/pkcs7.h
	renamed:    ext/openssl-osx/include/openssl/pqueue.h -> ext/openssl/windows/x64/include/openssl/pqueue.h
	renamed:    ext/openssl-osx/include/nope/rand.h -> ext/openssl/windows/x64/include/openssl/rand.h
	renamed:    ext/openssl-osx/include/nope/rc2.h -> ext/openssl/windows/x64/include/openssl/rc2.h
	renamed:    ext/openssl-osx/include/nope/rc4.h -> ext/openssl/windows/x64/include/openssl/rc4.h
	renamed:    ext/openssl-osx/include/nope/ripemd.h -> ext/openssl/windows/x64/include/openssl/ripemd.h
	renamed:    ext/openssl-osx/include/openssl/rsa.h -> ext/openssl/windows/x64/include/openssl/rsa.h
	renamed:    ext/openssl-osx/include/openssl/safestack.h -> ext/openssl/windows/x64/include/openssl/safestack.h
	renamed:    ext/openssl-osx/include/nope/seed.h -> ext/openssl/windows/x64/include/openssl/seed.h
	renamed:    ext/openssl-osx/include/openssl/sha.h -> ext/openssl/windows/x64/include/openssl/sha.h
	new file:   ext/openssl/windows/x64/include/openssl/srp.h
	renamed:    ext/openssl-osx/include/openssl/srtp.h -> ext/openssl/windows/x64/include/openssl/srtp.h
	new file:   ext/openssl/windows/x64/include/openssl/ssl.h
	renamed:    ext/openssl-osx/include/openssl/ssl2.h -> ext/openssl/windows/x64/include/openssl/ssl2.h
	renamed:    ext/openssl-osx/include/openssl/ssl23.h -> ext/openssl/windows/x64/include/openssl/ssl23.h
	renamed:    ext/openssl-osx/include/openssl/ssl3.h -> ext/openssl/windows/x64/include/openssl/ssl3.h
	renamed:    ext/openssl-osx/include/openssl/stack.h -> ext/openssl/windows/x64/include/openssl/stack.h
	renamed:    ext/openssl-osx/include/openssl/symhacks.h -> ext/openssl/windows/x64/include/openssl/symhacks.h
	new file:   ext/openssl/windows/x64/include/openssl/tls1.h
	new file:   ext/openssl/windows/x64/include/openssl/ts.h
	renamed:    ext/openssl-osx/include/nope/txt_db.h -> ext/openssl/windows/x64/include/openssl/txt_db.h
	new file:   ext/openssl/windows/x64/include/openssl/ui.h
	new file:   ext/openssl/windows/x64/include/openssl/ui_compat.h
	renamed:    ext/openssl-osx/include/nope/whrlpool.h -> ext/openssl/windows/x64/include/openssl/whrlpool.h
	new file:   ext/openssl/windows/x64/include/openssl/x509.h
	new file:   ext/openssl/windows/x64/include/openssl/x509_vfy.h
	renamed:    ext/openssl-osx/include/nope/x509v3.h -> ext/openssl/windows/x64/include/openssl/x509v3.h
	new file:   ext/openssl/windows/x64/lib/engines/4758cca.dll
	new file:   ext/openssl/windows/x64/lib/engines/aep.dll
	new file:   ext/openssl/windows/x64/lib/engines/atalla.dll
	new file:   ext/openssl/windows/x64/lib/engines/capi.dll
	new file:   ext/openssl/windows/x64/lib/engines/chil.dll
	new file:   ext/openssl/windows/x64/lib/engines/cswift.dll
	new file:   ext/openssl/windows/x64/lib/engines/gmp.dll
	new file:   ext/openssl/windows/x64/lib/engines/gost.dll
	new file:   ext/openssl/windows/x64/lib/engines/nuron.dll
	new file:   ext/openssl/windows/x64/lib/engines/padlock.dll
	new file:   ext/openssl/windows/x64/lib/engines/sureware.dll
	new file:   ext/openssl/windows/x64/lib/engines/ubsec.dll
	new file:   ext/openssl/windows/x64/lib/libeay32.lib
	new file:   ext/openssl/windows/x64/lib/ssleay32.lib
	new file:   ext/openssl/windows/x64/ssl/openssl.cnf
	new file:   ext/openssl/windows/x86/bin/libeay32.dll
	new file:   ext/openssl/windows/x86/bin/openssl.exe
	new file:   ext/openssl/windows/x86/bin/ssleay32.dll
	new file:   ext/openssl/windows/x86/include/openssl/aes.h
	new file:   ext/openssl/windows/x86/include/openssl/applink.c
	new file:   ext/openssl/windows/x86/include/openssl/asn1.h
	new file:   ext/openssl/windows/x86/include/openssl/asn1_mac.h
	new file:   ext/openssl/windows/x86/include/openssl/asn1t.h
	new file:   ext/openssl/windows/x86/include/openssl/bio.h
	new file:   ext/openssl/windows/x86/include/openssl/blowfish.h
	new file:   ext/openssl/windows/x86/include/openssl/bn.h
	new file:   ext/openssl/windows/x86/include/openssl/buffer.h
	new file:   ext/openssl/windows/x86/include/openssl/camellia.h
	new file:   ext/openssl/windows/x86/include/openssl/cast.h
	new file:   ext/openssl/windows/x86/include/openssl/cmac.h
	new file:   ext/openssl/windows/x86/include/openssl/cms.h
	new file:   ext/openssl/windows/x86/include/openssl/comp.h
	new file:   ext/openssl/windows/x86/include/openssl/conf.h
	new file:   ext/openssl/windows/x86/include/openssl/conf_api.h
	new file:   ext/openssl/windows/x86/include/openssl/crypto.h
	new file:   ext/openssl/windows/x86/include/openssl/des.h
	new file:   ext/openssl/windows/x86/include/openssl/des_old.h
	new file:   ext/openssl/windows/x86/include/openssl/dh.h
	renamed:    ext/openssl-win32/inc32/openssl/dsa.h -> ext/openssl/windows/x86/include/openssl/dsa.h
	new file:   ext/openssl/windows/x86/include/openssl/dso.h
	new file:   ext/openssl/windows/x86/include/openssl/dtls1.h
	new file:   ext/openssl/windows/x86/include/openssl/e_os2.h
	new file:   ext/openssl/windows/x86/include/openssl/ebcdic.h
	new file:   ext/openssl/windows/x86/include/openssl/ec.h
	renamed:    ext/openssl-win32/inc32/openssl/ecdh.h -> ext/openssl/windows/x86/include/openssl/ecdh.h
	new file:   ext/openssl/windows/x86/include/openssl/ecdsa.h
	new file:   ext/openssl/windows/x86/include/openssl/engine.h
	new file:   ext/openssl/windows/x86/include/openssl/err.h
	new file:   ext/openssl/windows/x86/include/openssl/evp.h
	renamed:    ext/openssl-win32/inc32/openssl/hmac.h -> ext/openssl/windows/x86/include/openssl/hmac.h
	new file:   ext/openssl/windows/x86/include/openssl/idea.h
	new file:   ext/openssl/windows/x86/include/openssl/krb5_asn.h
	new file:   ext/openssl/windows/x86/include/openssl/kssl.h
	renamed:    ext/openssl-win32/inc32/openssl/lhash.h -> ext/openssl/windows/x86/include/openssl/lhash.h
	new file:   ext/openssl/windows/x86/include/openssl/md4.h
	new file:   ext/openssl/windows/x86/include/openssl/md5.h
	new file:   ext/openssl/windows/x86/include/openssl/mdc2.h
	new file:   ext/openssl/windows/x86/include/openssl/modes.h
	renamed:    ext/openssl-win32/inc32/openssl/obj_mac.h -> ext/openssl/windows/x86/include/openssl/obj_mac.h
	renamed:    ext/openssl-win32/inc32/openssl/objects.h -> ext/openssl/windows/x86/include/openssl/objects.h
	new file:   ext/openssl/windows/x86/include/openssl/ocsp.h
	new file:   ext/openssl/windows/x86/include/openssl/opensslconf.h
	new file:   ext/openssl/windows/x86/include/openssl/opensslv.h
	new file:   ext/openssl/windows/x86/include/openssl/ossl_typ.h
	new file:   ext/openssl/windows/x86/include/openssl/pem.h
	renamed:    ext/openssl-win32/inc32/openssl/pem2.h -> ext/openssl/windows/x86/include/openssl/pem2.h
	new file:   ext/openssl/windows/x86/include/openssl/pkcs12.h
	renamed:    ext/openssl-win32/inc32/openssl/pkcs7.h -> ext/openssl/windows/x86/include/openssl/pkcs7.h
	renamed:    ext/openssl-win32/inc32/openssl/pqueue.h -> ext/openssl/windows/x86/include/openssl/pqueue.h
	new file:   ext/openssl/windows/x86/include/openssl/rand.h
	new file:   ext/openssl/windows/x86/include/openssl/rc2.h
	new file:   ext/openssl/windows/x86/include/openssl/rc4.h
	new file:   ext/openssl/windows/x86/include/openssl/ripemd.h
	renamed:    ext/openssl-win32/inc32/openssl/rsa.h -> ext/openssl/windows/x86/include/openssl/rsa.h
	renamed:    ext/openssl-win32/inc32/openssl/safestack.h -> ext/openssl/windows/x86/include/openssl/safestack.h
	new file:   ext/openssl/windows/x86/include/openssl/seed.h
	renamed:    ext/openssl-win32/inc32/openssl/sha.h -> ext/openssl/windows/x86/include/openssl/sha.h
	new file:   ext/openssl/windows/x86/include/openssl/srp.h
	renamed:    ext/openssl-win32/inc32/openssl/srtp.h -> ext/openssl/windows/x86/include/openssl/srtp.h
	new file:   ext/openssl/windows/x86/include/openssl/ssl.h
	renamed:    ext/openssl-win32/inc32/openssl/ssl2.h -> ext/openssl/windows/x86/include/openssl/ssl2.h
	renamed:    ext/openssl-win32/inc32/openssl/ssl23.h -> ext/openssl/windows/x86/include/openssl/ssl23.h
	renamed:    ext/openssl-win32/inc32/openssl/ssl3.h -> ext/openssl/windows/x86/include/openssl/ssl3.h
	renamed:    ext/openssl-win32/inc32/openssl/stack.h -> ext/openssl/windows/x86/include/openssl/stack.h
	renamed:    ext/openssl-win32/inc32/openssl/symhacks.h -> ext/openssl/windows/x86/include/openssl/symhacks.h
	new file:   ext/openssl/windows/x86/include/openssl/tls1.h
	new file:   ext/openssl/windows/x86/include/openssl/ts.h
	new file:   ext/openssl/windows/x86/include/openssl/txt_db.h
	new file:   ext/openssl/windows/x86/include/openssl/ui.h
	new file:   ext/openssl/windows/x86/include/openssl/ui_compat.h
	new file:   ext/openssl/windows/x86/include/openssl/whrlpool.h
	new file:   ext/openssl/windows/x86/include/openssl/x509.h
	new file:   ext/openssl/windows/x86/include/openssl/x509_vfy.h
	new file:   ext/openssl/windows/x86/include/openssl/x509v3.h
	new file:   ext/openssl/windows/x86/lib/engines/4758cca.dll
	new file:   ext/openssl/windows/x86/lib/engines/aep.dll
	new file:   ext/openssl/windows/x86/lib/engines/atalla.dll
	new file:   ext/openssl/windows/x86/lib/engines/capi.dll
	new file:   ext/openssl/windows/x86/lib/engines/chil.dll
	new file:   ext/openssl/windows/x86/lib/engines/cswift.dll
	new file:   ext/openssl/windows/x86/lib/engines/gmp.dll
	new file:   ext/openssl/windows/x86/lib/engines/gost.dll
	new file:   ext/openssl/windows/x86/lib/engines/nuron.dll
	new file:   ext/openssl/windows/x86/lib/engines/padlock.dll
	new file:   ext/openssl/windows/x86/lib/engines/sureware.dll
	new file:   ext/openssl/windows/x86/lib/engines/ubsec.dll
	new file:   ext/openssl/windows/x86/lib/libeay32.lib
	new file:   ext/openssl/windows/x86/lib/ssleay32.lib
	new file:   ext/openssl/windows/x86/ssl/openssl.cnf
	deleted:    ext/toolchain/README.txt
	deleted:    ext/toolchain/__init__.py
	deleted:    ext/toolchain/commands1.py
	deleted:    ext/toolchain/ftputil.py
	deleted:    ext/toolchain/generators.py
	deleted:    hm.cmd
	deleted:    hm.py
	deleted:    hm.sh
	deleted:    res/DefineIfExist.nsh
	deleted:    res/Installer.nsi.in
	deleted:    res/ShellExecAsUser.dll
	modified:   res/config.h.in
	deleted:    res/deb/changelog
	deleted:    res/deb/control.in
	deleted:    res/deb/copyright
	modified:   res/dialog.bmp
	modified:   res/synergy.desktop
	modified:   res/synergy.ico
	deleted:    res/synergy.nsh
	deleted:    res/synergy.spec.in
	new file:   res/synergy.svg
	new file:   res/synergy2.desktop
	modified:   src/CMakeLists.txt
	modified:   src/cmd/CMakeLists.txt
	modified:   src/cmd/synergyc/CMakeLists.txt
	modified:   src/cmd/synergyc/MSWindowsClientTaskBarReceiver.cpp
	modified:   src/cmd/synergyc/MSWindowsClientTaskBarReceiver.h
	modified:   src/cmd/synergyc/OSXClientTaskBarReceiver.cpp
	modified:   src/cmd/synergyc/OSXClientTaskBarReceiver.h
	modified:   src/cmd/synergyc/XWindowsClientTaskBarReceiver.cpp
	modified:   src/cmd/synergyc/XWindowsClientTaskBarReceiver.h
	modified:   src/cmd/synergyc/synergyc.cpp
	modified:   src/cmd/synergyc/synergyc.ico
	modified:   src/cmd/synergyd/CMakeLists.txt
	modified:   src/cmd/synergyd/synergyd.cpp
	deleted:    src/cmd/synergyp/CMakeLists.txt
	deleted:    src/cmd/synergyp/MSWindowsPortableTaskBarReceiver.cpp
	deleted:    src/cmd/synergyp/MSWindowsPortableTaskBarReceiver.h
	deleted:    src/cmd/synergyp/OSXPortableTaskBarReceiver.cpp
	deleted:    src/cmd/synergyp/OSXPortableTaskBarReceiver.h
	deleted:    src/cmd/synergyp/XWindowsPortableTaskBarReceiver.cpp
	deleted:    src/cmd/synergyp/XWindowsPortableTaskBarReceiver.h
	deleted:    src/cmd/synergyp/resource.h
	deleted:    src/cmd/synergyp/synergyp.cpp
	deleted:    src/cmd/synergyp/synergyp.ico
	deleted:    src/cmd/synergyp/synergyp.rc
	deleted:    src/cmd/synergyp/tb_error.ico
	deleted:    src/cmd/synergyp/tb_idle.ico
	deleted:    src/cmd/synergyp/tb_run.ico
	deleted:    src/cmd/synergyp/tb_wait.ico
	modified:   src/cmd/synergys/CMakeLists.txt
	modified:   src/cmd/synergys/MSWindowsServerTaskBarReceiver.cpp
	modified:   src/cmd/synergys/MSWindowsServerTaskBarReceiver.h
	modified:   src/cmd/synergys/OSXServerTaskBarReceiver.cpp
	modified:   src/cmd/synergys/OSXServerTaskBarReceiver.h
	modified:   src/cmd/synergys/XWindowsServerTaskBarReceiver.cpp
	modified:   src/cmd/synergys/XWindowsServerTaskBarReceiver.h
	modified:   src/cmd/synergys/synergys.cpp
	modified:   src/cmd/synergys/synergys.ico
	modified:   src/cmd/syntool/CMakeLists.txt
	modified:   src/cmd/syntool/syntool.cpp
	deleted:    src/cmd/usynergy/CMakeLists.txt
	deleted:    src/cmd/usynergy/uSynergyUnix.c
	deleted:    src/cmd/usynergy/uSynergyWin32.c
	new file:   src/gui/CMakeLists.txt
	modified:   src/gui/gui.pro
	deleted:    src/gui/res/AboutDialogBase.ui
	deleted:    src/gui/res/ActionDialogBase.ui
	deleted:    src/gui/res/HotkeyDialogBase.ui
	deleted:    src/gui/res/MainWindowBase.ui
	deleted:    src/gui/res/ScreenSettingsDialogBase.ui
	modified:   src/gui/res/icons/256x256/synergy.ico
	modified:   src/gui/res/image/about.png
	deleted:    src/gui/res/mac/Synergy.icns
	modified:   src/gui/src/AboutDialog.cpp
	modified:   src/gui/src/AboutDialog.h
	new file:   src/gui/src/AboutDialogBase.ui
	modified:   src/gui/src/Action.cpp
	modified:   src/gui/src/Action.h
	modified:   src/gui/src/ActionDialog.cpp
	modified:   src/gui/src/ActionDialog.h
	new file:   src/gui/src/ActionDialogBase.ui
	modified:   src/gui/src/ActivationDialog.cpp
	modified:   src/gui/src/ActivationDialog.h
	renamed:    src/gui/res/ActivationDialog.ui -> src/gui/src/ActivationDialog.ui
	modified:   src/gui/src/ActivationNotifier.cpp
	modified:   src/gui/src/ActivationNotifier.h
	modified:   src/gui/src/AddClientDialog.cpp
	modified:   src/gui/src/AddClientDialog.h
	renamed:    src/gui/res/AddClientDialogBase.ui -> src/gui/src/AddClientDialogBase.ui
	modified:   src/gui/src/AppConfig.h
	modified:   src/gui/src/BaseConfig.cpp
	modified:   src/gui/src/BaseConfig.h
	modified:   src/gui/src/CancelActivationDialog.cpp
	modified:   src/gui/src/CancelActivationDialog.h
	renamed:    src/gui/res/CancelActivationDialog.ui -> src/gui/src/CancelActivationDialog.ui
	modified:   src/gui/src/CommandProcess.cpp
	modified:   src/gui/src/CommandProcess.h
	modified:   src/gui/src/CoreInterface.cpp
	modified:   src/gui/src/CoreInterface.h
	modified:   src/gui/src/DataDownloader.cpp
	modified:   src/gui/src/DataDownloader.h
	modified:   src/gui/src/FailedLoginDialog.cpp
	modified:   src/gui/src/FailedLoginDialog.h
	renamed:    src/gui/res/FailedLoginDialog.ui -> src/gui/src/FailedLoginDialog.ui
	modified:   src/gui/src/Fingerprint.cpp
	modified:   src/gui/src/Fingerprint.h
	modified:   src/gui/src/Hotkey.cpp
	modified:   src/gui/src/Hotkey.h
	modified:   src/gui/src/HotkeyDialog.cpp
	modified:   src/gui/src/HotkeyDialog.h
	new file:   src/gui/src/HotkeyDialogBase.ui
	modified:   src/gui/src/Ipc.cpp
	modified:   src/gui/src/Ipc.h
	modified:   src/gui/src/IpcClient.cpp
	modified:   src/gui/src/IpcClient.h
	modified:   src/gui/src/IpcReader.cpp
	modified:   src/gui/src/IpcReader.h
	modified:   src/gui/src/KeySequence.cpp
	modified:   src/gui/src/KeySequence.h
	modified:   src/gui/src/KeySequenceWidget.cpp
	modified:   src/gui/src/KeySequenceWidget.h
	modified:   src/gui/src/LicenseManager.cpp
	modified:   src/gui/src/LicenseManager.h
	modified:   src/gui/src/MainWindow.cpp
	modified:   src/gui/src/MainWindow.h
	new file:   src/gui/src/MainWindowBase.ui
	modified:   src/gui/src/NewScreenWidget.cpp
	modified:   src/gui/src/NewScreenWidget.h
	deleted:    src/gui/src/PremiumAuth.h
	modified:   src/gui/src/ProcessorArch.h
	modified:   src/gui/src/QSynergyApplication.cpp
	modified:   src/gui/src/QSynergyApplication.h
	modified:   src/gui/src/QUtility.cpp
	modified:   src/gui/src/Screen.cpp
	modified:   src/gui/src/Screen.h
	modified:   src/gui/src/ScreenSettingsDialog.cpp
	modified:   src/gui/src/ScreenSettingsDialog.h
	new file:   src/gui/src/ScreenSettingsDialogBase.ui
	modified:   src/gui/src/ScreenSetupModel.cpp
	modified:   src/gui/src/ScreenSetupModel.h
	modified:   src/gui/src/ScreenSetupView.cpp
	modified:   src/gui/src/ScreenSetupView.h
	modified:   src/gui/src/ServerConfig.cpp
	modified:   src/gui/src/ServerConfig.h
	modified:   src/gui/src/ServerConfigDialog.cpp
	modified:   src/gui/src/ServerConfigDialog.h
	renamed:    src/gui/res/ServerConfigDialogBase.ui -> src/gui/src/ServerConfigDialogBase.ui
	modified:   src/gui/src/SettingsDialog.h
	renamed:    src/gui/res/SettingsDialogBase.ui -> src/gui/src/SettingsDialogBase.ui
	modified:   src/gui/src/SetupWizard.cpp
	modified:   src/gui/src/SetupWizard.h
	renamed:    src/gui/res/SetupWizardBase.ui -> src/gui/src/SetupWizardBase.ui
	modified:   src/gui/src/SslCertificate.cpp
	modified:   src/gui/src/SslCertificate.h
	modified:   src/gui/src/SynergyLocale.cpp
	modified:   src/gui/src/SynergyLocale.h
	deleted:    src/gui/src/TcpSocketReader.cpp
	modified:   src/gui/src/TrashScreenWidget.cpp
	modified:   src/gui/src/TrashScreenWidget.h
	modified:   src/gui/src/VersionChecker.cpp
	modified:   src/gui/src/VersionChecker.h
	modified:   src/gui/src/WebClient.cpp
	modified:   src/gui/src/WebClient.h
	modified:   src/gui/src/ZeroconfBrowser.cpp
	modified:   src/gui/src/ZeroconfBrowser.h
	modified:   src/gui/src/ZeroconfRecord.h
	modified:   src/gui/src/ZeroconfRegister.cpp
	modified:   src/gui/src/ZeroconfRegister.h
	modified:   src/gui/src/ZeroconfServer.cpp
	modified:   src/gui/src/ZeroconfServer.h
	modified:   src/gui/src/ZeroconfService.cpp
	modified:   src/gui/src/ZeroconfService.h
	modified:   src/gui/src/ZeroconfThread.cpp
	modified:   src/gui/src/ZeroconfThread.h
	modified:   src/gui/src/main.cpp
	modified:   src/lib/CMakeLists.txt
	modified:   src/lib/arch/Arch.cpp
	modified:   src/lib/arch/Arch.h
	modified:   src/lib/arch/ArchConsoleStd.cpp
	modified:   src/lib/arch/ArchConsoleStd.h
	modified:   src/lib/arch/ArchDaemonNone.cpp
	modified:   src/lib/arch/ArchDaemonNone.h
	modified:   src/lib/arch/CMakeLists.txt
	modified:   src/lib/arch/IArchConsole.h
	modified:   src/lib/arch/IArchDaemon.h
	modified:   src/lib/arch/IArchFile.h
	modified:   src/lib/arch/IArchLog.h
	modified:   src/lib/arch/IArchMultithread.h
	modified:   src/lib/arch/IArchNetwork.h
	modified:   src/lib/arch/IArchSleep.h
	modified:   src/lib/arch/IArchString.cpp
	modified:   src/lib/arch/IArchString.h
	modified:   src/lib/arch/IArchSystem.h
	modified:   src/lib/arch/IArchTaskBar.h
	modified:   src/lib/arch/IArchTaskBarReceiver.h
	modified:   src/lib/arch/IArchTime.h
	modified:   src/lib/arch/XArch.h
	modified:   src/lib/arch/multibyte.h
	modified:   src/lib/arch/unix/ArchConsoleUnix.h
	modified:   src/lib/arch/unix/ArchDaemonUnix.cpp
	modified:   src/lib/arch/unix/ArchDaemonUnix.h
	modified:   src/lib/arch/unix/ArchFileUnix.cpp
	modified:   src/lib/arch/unix/ArchFileUnix.h
	modified:   src/lib/arch/unix/ArchInternetUnix.cpp
	modified:   src/lib/arch/unix/ArchInternetUnix.h
	modified:   src/lib/arch/unix/ArchLogUnix.cpp
	modified:   src/lib/arch/unix/ArchLogUnix.h
	modified:   src/lib/arch/unix/ArchMultithreadPosix.cpp
	modified:   src/lib/arch/unix/ArchMultithreadPosix.h
	modified:   src/lib/arch/unix/ArchNetworkBSD.cpp
	modified:   src/lib/arch/unix/ArchNetworkBSD.h
	modified:   src/lib/arch/unix/ArchSleepUnix.cpp
	modified:   src/lib/arch/unix/ArchSleepUnix.h
	modified:   src/lib/arch/unix/ArchStringUnix.cpp
	modified:   src/lib/arch/unix/ArchStringUnix.h
	modified:   src/lib/arch/unix/ArchSystemUnix.cpp
	modified:   src/lib/arch/unix/ArchSystemUnix.h
	modified:   src/lib/arch/unix/ArchTaskBarXWindows.cpp
	modified:   src/lib/arch/unix/ArchTaskBarXWindows.h
	modified:   src/lib/arch/unix/ArchTimeUnix.cpp
	modified:   src/lib/arch/unix/ArchTimeUnix.h
	modified:   src/lib/arch/unix/XArchUnix.cpp
	modified:   src/lib/arch/unix/XArchUnix.h
	modified:   src/lib/arch/vsnprintf.h
	modified:   src/lib/arch/win32/ArchConsoleWindows.h
	modified:   src/lib/arch/win32/ArchDaemonWindows.cpp
	modified:   src/lib/arch/win32/ArchDaemonWindows.h
	modified:   src/lib/arch/win32/ArchFileWindows.cpp
	modified:   src/lib/arch/win32/ArchFileWindows.h
	modified:   src/lib/arch/win32/ArchInternetWindows.cpp
	modified:   src/lib/arch/win32/ArchInternetWindows.h
	modified:   src/lib/arch/win32/ArchLogWindows.cpp
	modified:   src/lib/arch/win32/ArchLogWindows.h
	modified:   src/lib/arch/win32/ArchMiscWindows.cpp
	modified:   src/lib/arch/win32/ArchMiscWindows.h
	modified:   src/lib/arch/win32/ArchMultithreadWindows.cpp
	modified:   src/lib/arch/win32/ArchMultithreadWindows.h
	modified:   src/lib/arch/win32/ArchNetworkWinsock.cpp
	modified:   src/lib/arch/win32/ArchNetworkWinsock.h
	modified:   src/lib/arch/win32/ArchSleepWindows.cpp
	modified:   src/lib/arch/win32/ArchSleepWindows.h
	modified:   src/lib/arch/win32/ArchStringWindows.cpp
	modified:   src/lib/arch/win32/ArchStringWindows.h
	modified:   src/lib/arch/win32/ArchSystemWindows.cpp
	modified:   src/lib/arch/win32/ArchSystemWindows.h
	modified:   src/lib/arch/win32/ArchTaskBarWindows.cpp
	modified:   src/lib/arch/win32/ArchTaskBarWindows.h
	modified:   src/lib/arch/win32/ArchTimeWindows.cpp
	modified:   src/lib/arch/win32/ArchTimeWindows.h
	modified:   src/lib/arch/win32/XArchWindows.cpp
	modified:   src/lib/arch/win32/XArchWindows.h
	modified:   src/lib/base/CMakeLists.txt
	modified:   src/lib/base/ELevel.h
	modified:   src/lib/base/Event.cpp
	modified:   src/lib/base/Event.h
	modified:   src/lib/base/EventQueue.cpp
	modified:   src/lib/base/EventQueue.h
	modified:   src/lib/base/EventTypes.cpp
	modified:   src/lib/base/EventTypes.h
	modified:   src/lib/base/FunctionEventJob.cpp
	modified:   src/lib/base/FunctionEventJob.h
	modified:   src/lib/base/FunctionJob.cpp
	modified:   src/lib/base/FunctionJob.h
	modified:   src/lib/base/IEventJob.h
	modified:   src/lib/base/IEventQueue.h
	modified:   src/lib/base/IEventQueueBuffer.h
	modified:   src/lib/base/IJob.h
	modified:   src/lib/base/ILogOutputter.h
	modified:   src/lib/base/Log.cpp
	modified:   src/lib/base/Log.h
	modified:   src/lib/base/PriorityQueue.h
	modified:   src/lib/base/SimpleEventQueueBuffer.cpp
	modified:   src/lib/base/SimpleEventQueueBuffer.h
	modified:   src/lib/base/Stopwatch.cpp
	modified:   src/lib/base/Stopwatch.h
	modified:   src/lib/base/String.cpp
	modified:   src/lib/base/String.h
	modified:   src/lib/base/TMethodEventJob.h
	modified:   src/lib/base/TMethodJob.h
	modified:   src/lib/base/Unicode.cpp
	modified:   src/lib/base/Unicode.h
	modified:   src/lib/base/XBase.cpp
	modified:   src/lib/base/XBase.h
	modified:   src/lib/base/log_outputters.cpp
	modified:   src/lib/base/log_outputters.h
	modified:   src/lib/client/CMakeLists.txt
	modified:   src/lib/client/Client.cpp
	modified:   src/lib/client/Client.h
	modified:   src/lib/client/ServerProxy.cpp
	modified:   src/lib/client/ServerProxy.h
	modified:   src/lib/common/CMakeLists.txt
	modified:   src/lib/common/IInterface.h
	modified:   src/lib/common/MacOSXPrecomp.h
	modified:   src/lib/common/Version.cpp
	modified:   src/lib/common/Version.h
	modified:   src/lib/common/basic_types.h
	modified:   src/lib/common/common.h
	modified:   src/lib/common/stdexcept.h
	modified:   src/lib/common/stdpre.h
	modified:   src/lib/common/stdsstream.h
	modified:   src/lib/io/CMakeLists.txt
	modified:   src/lib/io/IStream.h
	modified:   src/lib/io/StreamBuffer.cpp
	modified:   src/lib/io/StreamBuffer.h
	modified:   src/lib/io/StreamFilter.cpp
	modified:   src/lib/io/StreamFilter.h
	modified:   src/lib/io/XIO.cpp
	modified:   src/lib/ipc/CMakeLists.txt
	modified:   src/lib/ipc/Ipc.cpp
	modified:   src/lib/ipc/Ipc.h
	modified:   src/lib/ipc/IpcClient.cpp
	modified:   src/lib/ipc/IpcClient.h
	modified:   src/lib/ipc/IpcClientProxy.cpp
	modified:   src/lib/ipc/IpcClientProxy.h
	modified:   src/lib/ipc/IpcLogOutputter.cpp
	modified:   src/lib/ipc/IpcLogOutputter.h
	modified:   src/lib/ipc/IpcMessage.cpp
	modified:   src/lib/ipc/IpcMessage.h
	modified:   src/lib/ipc/IpcServer.cpp
	modified:   src/lib/ipc/IpcServer.h
	modified:   src/lib/ipc/IpcServerProxy.cpp
	modified:   src/lib/ipc/IpcServerProxy.h
	modified:   src/lib/mt/CMakeLists.txt
	modified:   src/lib/mt/CondVar.cpp
	modified:   src/lib/mt/CondVar.h
	modified:   src/lib/mt/Lock.cpp
	modified:   src/lib/mt/Lock.h
	modified:   src/lib/mt/Mutex.cpp
	modified:   src/lib/mt/Mutex.h
	modified:   src/lib/mt/Thread.cpp
	modified:   src/lib/mt/Thread.h
	modified:   src/lib/mt/XMT.cpp
	modified:   src/lib/mt/XThread.h
	modified:   src/lib/net/CMakeLists.txt
	modified:   src/lib/net/IDataSocket.cpp
	modified:   src/lib/net/IDataSocket.h
	modified:   src/lib/net/IListenSocket.h
	modified:   src/lib/net/ISocket.h
	modified:   src/lib/net/ISocketFactory.h
	modified:   src/lib/net/ISocketMultiplexerJob.h
	modified:   src/lib/net/NetworkAddress.cpp
	modified:   src/lib/net/NetworkAddress.h
	modified:   src/lib/net/SecureListenSocket.cpp
	modified:   src/lib/net/SecureListenSocket.h
	modified:   src/lib/net/SecureSocket.cpp
	modified:   src/lib/net/SecureSocket.h
	modified:   src/lib/net/SocketMultiplexer.cpp
	modified:   src/lib/net/SocketMultiplexer.h
	modified:   src/lib/net/TCPListenSocket.cpp
	modified:   src/lib/net/TCPListenSocket.h
	modified:   src/lib/net/TCPSocket.cpp
	modified:   src/lib/net/TCPSocket.h
	modified:   src/lib/net/TCPSocketFactory.cpp
	modified:   src/lib/net/TCPSocketFactory.h
	modified:   src/lib/net/TSocketMultiplexerMethodJob.h
	modified:   src/lib/net/XSocket.cpp
	modified:   src/lib/net/XSocket.h
	modified:   src/lib/platform/CMakeLists.txt
	modified:   src/lib/platform/IMSWindowsClipboardFacade.h
	modified:   src/lib/platform/IOSXKeyResource.cpp
	modified:   src/lib/platform/IOSXKeyResource.h
	modified:   src/lib/platform/MSWindowsClipboard.cpp
	modified:   src/lib/platform/MSWindowsClipboard.h
	modified:   src/lib/platform/MSWindowsClipboardAnyTextConverter.cpp
	modified:   src/lib/platform/MSWindowsClipboardAnyTextConverter.h
	modified:   src/lib/platform/MSWindowsClipboardBitmapConverter.cpp
	modified:   src/lib/platform/MSWindowsClipboardBitmapConverter.h
	modified:   src/lib/platform/MSWindowsClipboardFacade.cpp
	modified:   src/lib/platform/MSWindowsClipboardFacade.h
	modified:   src/lib/platform/MSWindowsClipboardHTMLConverter.cpp
	modified:   src/lib/platform/MSWindowsClipboardHTMLConverter.h
	modified:   src/lib/platform/MSWindowsClipboardTextConverter.cpp
	modified:   src/lib/platform/MSWindowsClipboardTextConverter.h
	modified:   src/lib/platform/MSWindowsClipboardUTF16Converter.cpp
	modified:   src/lib/platform/MSWindowsClipboardUTF16Converter.h
	modified:   src/lib/platform/MSWindowsDebugOutputter.cpp
	modified:   src/lib/platform/MSWindowsDebugOutputter.h
	modified:   src/lib/platform/MSWindowsDesks.cpp
	modified:   src/lib/platform/MSWindowsDesks.h
	modified:   src/lib/platform/MSWindowsDropTarget.cpp
	modified:   src/lib/platform/MSWindowsDropTarget.h
	modified:   src/lib/platform/MSWindowsEventQueueBuffer.cpp
	modified:   src/lib/platform/MSWindowsEventQueueBuffer.h
	modified:   src/lib/platform/MSWindowsHook.cpp
	modified:   src/lib/platform/MSWindowsHook.h
	modified:   src/lib/platform/MSWindowsScreen.cpp
	modified:   src/lib/platform/MSWindowsScreen.h
	modified:   src/lib/platform/MSWindowsScreenSaver.cpp
	modified:   src/lib/platform/MSWindowsScreenSaver.h
	modified:   src/lib/platform/MSWindowsSession.cpp
	modified:   src/lib/platform/MSWindowsSession.h
	modified:   src/lib/platform/MSWindowsUtil.cpp
	modified:   src/lib/platform/MSWindowsUtil.h
	modified:   src/lib/platform/MSWindowsWatchdog.cpp
	modified:   src/lib/platform/MSWindowsWatchdog.h
	modified:   src/lib/platform/OSXClipboard.cpp
	modified:   src/lib/platform/OSXClipboard.h
	modified:   src/lib/platform/OSXClipboardAnyBitmapConverter.cpp
	modified:   src/lib/platform/OSXClipboardAnyBitmapConverter.h
	modified:   src/lib/platform/OSXClipboardAnyTextConverter.cpp
	modified:   src/lib/platform/OSXClipboardAnyTextConverter.h
	modified:   src/lib/platform/OSXClipboardBMPConverter.cpp
	modified:   src/lib/platform/OSXClipboardBMPConverter.h
	modified:   src/lib/platform/OSXClipboardHTMLConverter.cpp
	modified:   src/lib/platform/OSXClipboardHTMLConverter.h
	modified:   src/lib/platform/OSXClipboardTextConverter.cpp
	modified:   src/lib/platform/OSXClipboardTextConverter.h
	modified:   src/lib/platform/OSXClipboardUTF16Converter.cpp
	modified:   src/lib/platform/OSXClipboardUTF16Converter.h
	modified:   src/lib/platform/OSXDragSimulator.h
	modified:   src/lib/platform/OSXDragView.h
	modified:   src/lib/platform/OSXEventQueueBuffer.cpp
	modified:   src/lib/platform/OSXEventQueueBuffer.h
	new file:   src/lib/platform/OSXIOHID.h
	new file:   src/lib/platform/OSXIOHID.mm
	modified:   src/lib/platform/OSXKeyState.cpp
	modified:   src/lib/platform/OSXKeyState.h
	new file:   src/lib/platform/OSXMediaKeySimulator.h
	new file:   src/lib/platform/OSXMediaKeySimulator.m
	modified:   src/lib/platform/OSXMediaKeySupport.h
	modified:   src/lib/platform/OSXPasteboardPeeker.h
	modified:   src/lib/platform/OSXScreen.h
	modified:   src/lib/platform/OSXScreen.mm
	modified:   src/lib/platform/OSXScreenSaver.cpp
	modified:   src/lib/platform/OSXScreenSaver.h
	modified:   src/lib/platform/OSXScreenSaverUtil.h
	modified:   src/lib/platform/OSXUchrKeyResource.cpp
	modified:   src/lib/platform/OSXUchrKeyResource.h
	modified:   src/lib/platform/XWindowsClipboard.cpp
	modified:   src/lib/platform/XWindowsClipboard.h
	modified:   src/lib/platform/XWindowsClipboardAnyBitmapConverter.cpp
	modified:   src/lib/platform/XWindowsClipboardAnyBitmapConverter.h
	modified:   src/lib/platform/XWindowsClipboardBMPConverter.cpp
	modified:   src/lib/platform/XWindowsClipboardBMPConverter.h
	modified:   src/lib/platform/XWindowsClipboardHTMLConverter.cpp
	modified:   src/lib/platform/XWindowsClipboardHTMLConverter.h
	modified:   src/lib/platform/XWindowsClipboardTextConverter.cpp
	modified:   src/lib/platform/XWindowsClipboardTextConverter.h
	modified:   src/lib/platform/XWindowsClipboardUCS2Converter.cpp
	modified:   src/lib/platform/XWindowsClipboardUCS2Converter.h
	modified:   src/lib/platform/XWindowsClipboardUTF8Converter.cpp
	modified:   src/lib/platform/XWindowsClipboardUTF8Converter.h
	modified:   src/lib/platform/XWindowsEventQueueBuffer.cpp
	modified:   src/lib/platform/XWindowsEventQueueBuffer.h
	modified:   src/lib/platform/XWindowsKeyState.cpp
	modified:   src/lib/platform/XWindowsKeyState.h
	modified:   src/lib/platform/XWindowsScreen.cpp
	modified:   src/lib/platform/XWindowsScreen.h
	modified:   src/lib/platform/XWindowsScreenSaver.cpp
	modified:   src/lib/platform/XWindowsScreenSaver.h
	modified:   src/lib/platform/XWindowsUtil.cpp
	modified:   src/lib/platform/XWindowsUtil.h
	modified:   src/lib/server/BaseClientProxy.cpp
	modified:   src/lib/server/BaseClientProxy.h
	modified:   src/lib/server/CMakeLists.txt
	modified:   src/lib/server/ClientListener.cpp
	modified:   src/lib/server/ClientListener.h
	modified:   src/lib/server/ClientProxy.cpp
	modified:   src/lib/server/ClientProxy.h
	modified:   src/lib/server/ClientProxy1_0.cpp
	modified:   src/lib/server/ClientProxy1_0.h
	modified:   src/lib/server/ClientProxy1_1.cpp
	modified:   src/lib/server/ClientProxy1_1.h
	modified:   src/lib/server/ClientProxy1_2.cpp
	modified:   src/lib/server/ClientProxy1_2.h
	modified:   src/lib/server/ClientProxy1_3.cpp
	modified:   src/lib/server/ClientProxy1_3.h
	modified:   src/lib/server/ClientProxy1_4.cpp
	modified:   src/lib/server/ClientProxy1_4.h
	modified:   src/lib/server/ClientProxy1_5.cpp
	modified:   src/lib/server/ClientProxy1_5.h
	modified:   src/lib/server/ClientProxy1_6.cpp
	modified:   src/lib/server/ClientProxy1_6.h
	modified:   src/lib/server/ClientProxyUnknown.cpp
	modified:   src/lib/server/ClientProxyUnknown.h
	modified:   src/lib/server/Config.h
	modified:   src/lib/server/InputFilter.cpp
	modified:   src/lib/server/InputFilter.h
	modified:   src/lib/server/PrimaryClient.cpp
	modified:   src/lib/server/PrimaryClient.h
	modified:   src/lib/server/Server.cpp
	modified:   src/lib/server/Server.h
	modified:   src/lib/shared/CMakeLists.txt
	modified:   src/lib/shared/EditionType.h
	modified:   src/lib/shared/SerialKey.cpp
	modified:   src/lib/shared/SerialKey.h
	modified:   src/lib/synergy/App.cpp
	modified:   src/lib/synergy/App.h
	modified:   src/lib/synergy/AppUtil.cpp
	modified:   src/lib/synergy/AppUtil.h
	modified:   src/lib/synergy/ArgParser.cpp
	modified:   src/lib/synergy/ArgParser.h
	modified:   src/lib/synergy/ArgsBase.h
	modified:   src/lib/synergy/CMakeLists.txt
	modified:   src/lib/synergy/Chunk.cpp
	modified:   src/lib/synergy/Chunk.h
	modified:   src/lib/synergy/ClientApp.cpp
	modified:   src/lib/synergy/ClientApp.h
	modified:   src/lib/synergy/ClientArgs.cpp
	modified:   src/lib/synergy/ClientArgs.h
	modified:   src/lib/synergy/ClientTaskBarReceiver.cpp
	modified:   src/lib/synergy/ClientTaskBarReceiver.h
	modified:   src/lib/synergy/Clipboard.cpp
	modified:   src/lib/synergy/Clipboard.h
	modified:   src/lib/synergy/ClipboardChunk.cpp
	modified:   src/lib/synergy/ClipboardChunk.h
	modified:   src/lib/synergy/DaemonApp.cpp
	modified:   src/lib/synergy/DaemonApp.h
	modified:   src/lib/synergy/DragInformation.cpp
	modified:   src/lib/synergy/DragInformation.h
	modified:   src/lib/synergy/DropHelper.cpp
	modified:   src/lib/synergy/DropHelper.h
	modified:   src/lib/synergy/FileChunk.cpp
	modified:   src/lib/synergy/FileChunk.h
	modified:   src/lib/synergy/IApp.h
	modified:   src/lib/synergy/IAppUtil.h
	modified:   src/lib/synergy/IClient.h
	modified:   src/lib/synergy/IClipboard.cpp
	modified:   src/lib/synergy/IClipboard.h
	modified:   src/lib/synergy/IKeyState.cpp
	modified:   src/lib/synergy/IKeyState.h
	modified:   src/lib/synergy/INode.h
	modified:   src/lib/synergy/IPlatformScreen.cpp
	modified:   src/lib/synergy/IPlatformScreen.h
	modified:   src/lib/synergy/IPrimaryScreen.cpp
	modified:   src/lib/synergy/IPrimaryScreen.h
	modified:   src/lib/synergy/IScreen.h
	modified:   src/lib/synergy/IScreenSaver.h
	modified:   src/lib/synergy/ISecondaryScreen.h
	modified:   src/lib/synergy/KeyMap.cpp
	modified:   src/lib/synergy/KeyMap.h
	modified:   src/lib/synergy/KeyState.cpp
	modified:   src/lib/synergy/KeyState.h
	modified:   src/lib/synergy/PacketStreamFilter.cpp
	modified:   src/lib/synergy/PacketStreamFilter.h
	modified:   src/lib/synergy/PlatformScreen.cpp
	modified:   src/lib/synergy/PlatformScreen.h
	modified:   src/lib/synergy/PortableTaskBarReceiver.cpp
	modified:   src/lib/synergy/PortableTaskBarReceiver.h
	modified:   src/lib/synergy/ProtocolUtil.cpp
	modified:   src/lib/synergy/ProtocolUtil.h
	modified:   src/lib/synergy/Screen.cpp
	modified:   src/lib/synergy/Screen.h
	modified:   src/lib/synergy/ServerApp.cpp
	modified:   src/lib/synergy/ServerApp.h
	modified:   src/lib/synergy/ServerArgs.cpp
	modified:   src/lib/synergy/ServerArgs.h
	modified:   src/lib/synergy/ServerTaskBarReceiver.cpp
	modified:   src/lib/synergy/ServerTaskBarReceiver.h
	modified:   src/lib/synergy/StreamChunker.cpp
	modified:   src/lib/synergy/StreamChunker.h
	modified:   src/lib/synergy/ToolApp.cpp
	modified:   src/lib/synergy/ToolApp.h
	modified:   src/lib/synergy/ToolArgs.cpp
	modified:   src/lib/synergy/ToolArgs.h
	modified:   src/lib/synergy/XScreen.cpp
	modified:   src/lib/synergy/XScreen.h
	modified:   src/lib/synergy/XSynergy.cpp
	modified:   src/lib/synergy/XSynergy.h
	modified:   src/lib/synergy/clipboard_types.h
	modified:   src/lib/synergy/key_types.cpp
	modified:   src/lib/synergy/mouse_types.h
	modified:   src/lib/synergy/option_types.h
	modified:   src/lib/synergy/protocol_types.cpp
	modified:   src/lib/synergy/protocol_types.h
	modified:   src/lib/synergy/unix/AppUtilUnix.cpp
	modified:   src/lib/synergy/unix/AppUtilUnix.h
	modified:   src/lib/synergy/win32/AppUtilWindows.cpp
	modified:   src/lib/synergy/win32/AppUtilWindows.h
	modified:   src/lib/synwinhk/CMakeLists.txt
	modified:   src/lib/synwinhk/synwinhk.cpp
	modified:   src/lib/synwinhk/synwinhk.h
	deleted:    src/micro/CMakeLists.txt
	deleted:    src/micro/COPYING.zlib
	deleted:    src/micro/uSynergy.c
	deleted:    src/micro/uSynergy.h
	deleted:    src/setup/win32/Include.wxi
	deleted:    src/setup/win32/Product.wxs
	deleted:    src/setup/win32/synergy.sln
	deleted:    src/setup/win32/synergy.wixproj
	modified:   src/test/CMakeLists.txt
	modified:   src/test/global/TestEventQueue.cpp
	modified:   src/test/global/TestEventQueue.h
	modified:   src/test/global/gmock.h
	modified:   src/test/global/gtest.h
	modified:   src/test/guitests/guitests.pro
	modified:   src/test/guitests/src/VersionCheckerTests.cpp
	modified:   src/test/guitests/src/VersionCheckerTests.h
	modified:   src/test/guitests/src/main.cpp
	modified:   src/test/integtests/CMakeLists.txt
	modified:   src/test/integtests/Main.cpp
	modified:   src/test/integtests/arch/ArchInternetTests.cpp
	modified:   src/test/integtests/ipc/IpcTests.cpp
	modified:   src/test/integtests/net/NetworkTests.cpp
	modified:   src/test/integtests/platform/MSWindowsClipboardTests.cpp
	modified:   src/test/integtests/platform/OSXClipboardTests.cpp
	modified:   src/test/integtests/platform/OSXKeyStateTests.cpp
	modified:   src/test/integtests/platform/OSXScreenTests.cpp
	modified:   src/test/integtests/platform/XWindowsClipboardTests.cpp
	modified:   src/test/integtests/platform/XWindowsKeyStateTests.cpp
	modified:   src/test/integtests/platform/XWindowsScreenSaverTests.cpp
	modified:   src/test/integtests/platform/XWindowsScreenTests.cpp
	modified:   src/test/mock/io/MockStream.h
	modified:   src/test/mock/ipc/MockIpcServer.h
	modified:   src/test/mock/server/MockConfig.h
	modified:   src/test/mock/server/MockInputFilter.h
	modified:   src/test/mock/server/MockPrimaryClient.h
	modified:   src/test/mock/server/MockServer.h
	modified:   src/test/mock/synergy/MockApp.h
	modified:   src/test/mock/synergy/MockArgParser.h
	modified:   src/test/mock/synergy/MockEventQueue.h
	modified:   src/test/mock/synergy/MockKeyMap.h
	modified:   src/test/mock/synergy/MockKeyState.h
	modified:   src/test/mock/synergy/MockScreen.h
	modified:   src/test/unittests/CMakeLists.txt
	modified:   src/test/unittests/Main.cpp
	modified:   src/test/unittests/base/StringTests.cpp
	modified:   src/test/unittests/ipc/IpcLogOutputterTests.cpp
	modified:   src/test/unittests/platform/OSXKeyStateTests.cpp
	modified:   src/test/unittests/shared/SerialKeyTests.cpp
	modified:   src/test/unittests/synergy/ArgParserTests.cpp
	modified:   src/test/unittests/synergy/ClientArgsParsingTests.cpp
	modified:   src/test/unittests/synergy/ClipboardChunkTests.cpp
	modified:   src/test/unittests/synergy/ClipboardTests.cpp
	modified:   src/test/unittests/synergy/DeprecatedArgsParsingTests.cpp
	modified:   src/test/unittests/synergy/GenericArgsParsingTests.cpp
	modified:   src/test/unittests/synergy/KeyMapTests.cpp
	modified:   src/test/unittests/synergy/KeyStateTests.cpp
	modified:   src/test/unittests/synergy/ServerArgsParsingTests.cpp

Unmerged paths:
  (use "git add <file>..." to mark resolution)

	both modified:   src/gui/src/AppConfig.cpp
	both modified:   src/gui/src/SettingsDialog.cpp

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	ext/gmock-1.6.0/
	ext/gtest-1.6.0/
	vim

