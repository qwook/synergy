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
include src/lib/mt/CMakeFiles/mt.dir/depend.make

# Include the progress variables for this target.
include src/lib/mt/CMakeFiles/mt.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/mt/CMakeFiles/mt.dir/flags.make

src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o: src/lib/mt/CMakeFiles/mt.dir/flags.make
src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o: src/lib/mt/CondVar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hen/third_party/synergy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/CondVar.cpp.o -c /Users/hen/third_party/synergy/src/lib/mt/CondVar.cpp

src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/CondVar.cpp.i"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hen/third_party/synergy/src/lib/mt/CondVar.cpp > CMakeFiles/mt.dir/CondVar.cpp.i

src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/CondVar.cpp.s"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hen/third_party/synergy/src/lib/mt/CondVar.cpp -o CMakeFiles/mt.dir/CondVar.cpp.s

src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o.requires:

.PHONY : src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o.requires

src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o.provides: src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o.requires
	$(MAKE) -f src/lib/mt/CMakeFiles/mt.dir/build.make src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o.provides.build
.PHONY : src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o.provides

src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o.provides.build: src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o


src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o: src/lib/mt/CMakeFiles/mt.dir/flags.make
src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o: src/lib/mt/Lock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hen/third_party/synergy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/Lock.cpp.o -c /Users/hen/third_party/synergy/src/lib/mt/Lock.cpp

src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/Lock.cpp.i"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hen/third_party/synergy/src/lib/mt/Lock.cpp > CMakeFiles/mt.dir/Lock.cpp.i

src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/Lock.cpp.s"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hen/third_party/synergy/src/lib/mt/Lock.cpp -o CMakeFiles/mt.dir/Lock.cpp.s

src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o.requires:

.PHONY : src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o.requires

src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o.provides: src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o.requires
	$(MAKE) -f src/lib/mt/CMakeFiles/mt.dir/build.make src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o.provides.build
.PHONY : src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o.provides

src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o.provides.build: src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o


src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o: src/lib/mt/CMakeFiles/mt.dir/flags.make
src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o: src/lib/mt/Mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hen/third_party/synergy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/Mutex.cpp.o -c /Users/hen/third_party/synergy/src/lib/mt/Mutex.cpp

src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/Mutex.cpp.i"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hen/third_party/synergy/src/lib/mt/Mutex.cpp > CMakeFiles/mt.dir/Mutex.cpp.i

src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/Mutex.cpp.s"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hen/third_party/synergy/src/lib/mt/Mutex.cpp -o CMakeFiles/mt.dir/Mutex.cpp.s

src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o.requires:

.PHONY : src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o.requires

src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o.provides: src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o.requires
	$(MAKE) -f src/lib/mt/CMakeFiles/mt.dir/build.make src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o.provides.build
.PHONY : src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o.provides

src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o.provides.build: src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o


src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o: src/lib/mt/CMakeFiles/mt.dir/flags.make
src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o: src/lib/mt/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hen/third_party/synergy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/Thread.cpp.o -c /Users/hen/third_party/synergy/src/lib/mt/Thread.cpp

src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/Thread.cpp.i"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hen/third_party/synergy/src/lib/mt/Thread.cpp > CMakeFiles/mt.dir/Thread.cpp.i

src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/Thread.cpp.s"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hen/third_party/synergy/src/lib/mt/Thread.cpp -o CMakeFiles/mt.dir/Thread.cpp.s

src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o.requires:

.PHONY : src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o.requires

src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o.provides: src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o.requires
	$(MAKE) -f src/lib/mt/CMakeFiles/mt.dir/build.make src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o.provides.build
.PHONY : src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o.provides

src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o.provides.build: src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o


src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o: src/lib/mt/CMakeFiles/mt.dir/flags.make
src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o: src/lib/mt/XMT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hen/third_party/synergy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mt.dir/XMT.cpp.o -c /Users/hen/third_party/synergy/src/lib/mt/XMT.cpp

src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mt.dir/XMT.cpp.i"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hen/third_party/synergy/src/lib/mt/XMT.cpp > CMakeFiles/mt.dir/XMT.cpp.i

src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mt.dir/XMT.cpp.s"
	cd /Users/hen/third_party/synergy/src/lib/mt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hen/third_party/synergy/src/lib/mt/XMT.cpp -o CMakeFiles/mt.dir/XMT.cpp.s

src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o.requires:

.PHONY : src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o.requires

src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o.provides: src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o.requires
	$(MAKE) -f src/lib/mt/CMakeFiles/mt.dir/build.make src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o.provides.build
.PHONY : src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o.provides

src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o.provides.build: src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o


# Object files for target mt
mt_OBJECTS = \
"CMakeFiles/mt.dir/CondVar.cpp.o" \
"CMakeFiles/mt.dir/Lock.cpp.o" \
"CMakeFiles/mt.dir/Mutex.cpp.o" \
"CMakeFiles/mt.dir/Thread.cpp.o" \
"CMakeFiles/mt.dir/XMT.cpp.o"

# External object files for target mt
mt_EXTERNAL_OBJECTS =

src/lib/mt/libmt.a: src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o
src/lib/mt/libmt.a: src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o
src/lib/mt/libmt.a: src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o
src/lib/mt/libmt.a: src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o
src/lib/mt/libmt.a: src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o
src/lib/mt/libmt.a: src/lib/mt/CMakeFiles/mt.dir/build.make
src/lib/mt/libmt.a: src/lib/mt/CMakeFiles/mt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hen/third_party/synergy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmt.a"
	cd /Users/hen/third_party/synergy/src/lib/mt && $(CMAKE_COMMAND) -P CMakeFiles/mt.dir/cmake_clean_target.cmake
	cd /Users/hen/third_party/synergy/src/lib/mt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/mt/CMakeFiles/mt.dir/build: src/lib/mt/libmt.a

.PHONY : src/lib/mt/CMakeFiles/mt.dir/build

src/lib/mt/CMakeFiles/mt.dir/requires: src/lib/mt/CMakeFiles/mt.dir/CondVar.cpp.o.requires
src/lib/mt/CMakeFiles/mt.dir/requires: src/lib/mt/CMakeFiles/mt.dir/Lock.cpp.o.requires
src/lib/mt/CMakeFiles/mt.dir/requires: src/lib/mt/CMakeFiles/mt.dir/Mutex.cpp.o.requires
src/lib/mt/CMakeFiles/mt.dir/requires: src/lib/mt/CMakeFiles/mt.dir/Thread.cpp.o.requires
src/lib/mt/CMakeFiles/mt.dir/requires: src/lib/mt/CMakeFiles/mt.dir/XMT.cpp.o.requires

.PHONY : src/lib/mt/CMakeFiles/mt.dir/requires

src/lib/mt/CMakeFiles/mt.dir/clean:
	cd /Users/hen/third_party/synergy/src/lib/mt && $(CMAKE_COMMAND) -P CMakeFiles/mt.dir/cmake_clean.cmake
.PHONY : src/lib/mt/CMakeFiles/mt.dir/clean

src/lib/mt/CMakeFiles/mt.dir/depend:
	cd /Users/hen/third_party/synergy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hen/third_party/synergy /Users/hen/third_party/synergy/src/lib/mt /Users/hen/third_party/synergy /Users/hen/third_party/synergy/src/lib/mt /Users/hen/third_party/synergy/src/lib/mt/CMakeFiles/mt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/mt/CMakeFiles/mt.dir/depend
