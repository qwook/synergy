# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hen/third_party/synergy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hen/third_party/synergy

# Include any dependencies generated for this target.
include src/cmd/syntool/CMakeFiles/syntool.dir/depend.make

# Include the progress variables for this target.
include src/cmd/syntool/CMakeFiles/syntool.dir/progress.make

# Include the compile flags for this target's objects.
include src/cmd/syntool/CMakeFiles/syntool.dir/flags.make

src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o: src/cmd/syntool/CMakeFiles/syntool.dir/flags.make
src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o: src/cmd/syntool/syntool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hen/third_party/synergy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o"
	cd /Users/hen/third_party/synergy/src/cmd/syntool && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/syntool.dir/syntool.cpp.o -c /Users/hen/third_party/synergy/src/cmd/syntool/syntool.cpp

src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/syntool.dir/syntool.cpp.i"
	cd /Users/hen/third_party/synergy/src/cmd/syntool && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hen/third_party/synergy/src/cmd/syntool/syntool.cpp > CMakeFiles/syntool.dir/syntool.cpp.i

src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/syntool.dir/syntool.cpp.s"
	cd /Users/hen/third_party/synergy/src/cmd/syntool && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hen/third_party/synergy/src/cmd/syntool/syntool.cpp -o CMakeFiles/syntool.dir/syntool.cpp.s

src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o.requires:

.PHONY : src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o.requires

src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o.provides: src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o.requires
	$(MAKE) -f src/cmd/syntool/CMakeFiles/syntool.dir/build.make src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o.provides.build
.PHONY : src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o.provides

src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o.provides.build: src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o


# Object files for target syntool
syntool_OBJECTS = \
"CMakeFiles/syntool.dir/syntool.cpp.o"

# External object files for target syntool
syntool_EXTERNAL_OBJECTS =

bin/syntool: src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o
bin/syntool: src/cmd/syntool/CMakeFiles/syntool.dir/build.make
bin/syntool: src/lib/synergy/libsynlib.a
bin/syntool: src/lib/arch/libarch.a
bin/syntool: src/lib/base/libbase.a
bin/syntool: src/lib/client/libclient.a
bin/syntool: src/lib/common/libcommon.a
bin/syntool: src/lib/io/libio.a
bin/syntool: src/lib/ipc/libipc.a
bin/syntool: src/lib/mt/libmt.a
bin/syntool: src/lib/net/libnet.a
bin/syntool: src/lib/platform/libplatform.a
bin/syntool: src/lib/server/libserver.a
bin/syntool: /usr/local/opt/openssl/lib/libssl.a
bin/syntool: /usr/local/opt/openssl/lib/libcrypto.a
bin/syntool: src/lib/synergy/libsynlib.a
bin/syntool: src/lib/client/libclient.a
bin/syntool: src/lib/ipc/libipc.a
bin/syntool: src/lib/platform/libplatform.a
bin/syntool: src/lib/server/libserver.a
bin/syntool: src/lib/net/libnet.a
bin/syntool: src/lib/io/libio.a
bin/syntool: src/lib/mt/libmt.a
bin/syntool: /usr/local/opt/openssl/lib/libssl.a
bin/syntool: /usr/local/opt/openssl/lib/libcrypto.a
bin/syntool: src/lib/shared/libshared.a
bin/syntool: src/lib/arch/libarch.a
bin/syntool: src/lib/base/libbase.a
bin/syntool: src/lib/common/libcommon.a
bin/syntool: src/cmd/syntool/CMakeFiles/syntool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hen/third_party/synergy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/syntool"
	cd /Users/hen/third_party/synergy/src/cmd/syntool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/syntool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cmd/syntool/CMakeFiles/syntool.dir/build: bin/syntool

.PHONY : src/cmd/syntool/CMakeFiles/syntool.dir/build

src/cmd/syntool/CMakeFiles/syntool.dir/requires: src/cmd/syntool/CMakeFiles/syntool.dir/syntool.cpp.o.requires

.PHONY : src/cmd/syntool/CMakeFiles/syntool.dir/requires

src/cmd/syntool/CMakeFiles/syntool.dir/clean:
	cd /Users/hen/third_party/synergy/src/cmd/syntool && $(CMAKE_COMMAND) -P CMakeFiles/syntool.dir/cmake_clean.cmake
.PHONY : src/cmd/syntool/CMakeFiles/syntool.dir/clean

src/cmd/syntool/CMakeFiles/syntool.dir/depend:
	cd /Users/hen/third_party/synergy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hen/third_party/synergy /Users/hen/third_party/synergy/src/cmd/syntool /Users/hen/third_party/synergy /Users/hen/third_party/synergy/src/cmd/syntool /Users/hen/third_party/synergy/src/cmd/syntool/CMakeFiles/syntool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cmd/syntool/CMakeFiles/syntool.dir/depend

