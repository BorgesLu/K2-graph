# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kvgroup/lmx/k2-graph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kvgroup/lmx/k2-graph/build

# Include any dependencies generated for this target.
include src/common/charset/test/CMakeFiles/charset_test.dir/depend.make

# Include the progress variables for this target.
include src/common/charset/test/CMakeFiles/charset_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/charset/test/CMakeFiles/charset_test.dir/flags.make

src/common/charset/test/CMakeFiles/charset_test.dir/CharsetTest.cpp.o: src/common/charset/test/CMakeFiles/charset_test.dir/flags.make
src/common/charset/test/CMakeFiles/charset_test.dir/CharsetTest.cpp.o: ../src/common/charset/test/CharsetTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/charset/test/CMakeFiles/charset_test.dir/CharsetTest.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/common/charset/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/charset_test.dir/CharsetTest.cpp.o -c /home/kvgroup/lmx/k2-graph/src/common/charset/test/CharsetTest.cpp

src/common/charset/test/CMakeFiles/charset_test.dir/CharsetTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/charset_test.dir/CharsetTest.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/common/charset/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/common/charset/test/CharsetTest.cpp > CMakeFiles/charset_test.dir/CharsetTest.cpp.i

src/common/charset/test/CMakeFiles/charset_test.dir/CharsetTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/charset_test.dir/CharsetTest.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/common/charset/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/common/charset/test/CharsetTest.cpp -o CMakeFiles/charset_test.dir/CharsetTest.cpp.s

# Object files for target charset_test
charset_test_OBJECTS = \
"CMakeFiles/charset_test.dir/CharsetTest.cpp.o"

# External object files for target charset_test
charset_test_EXTERNAL_OBJECTS = \
"/home/kvgroup/lmx/k2-graph/build/src/common/charset/CMakeFiles/charset_obj.dir/Charset.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Base.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Cord.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Configuration.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Status.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SanitizerOptions.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SignalHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SlowOpTracker.cpp.o"

bin/test/charset_test: src/common/charset/test/CMakeFiles/charset_test.dir/CharsetTest.cpp.o
bin/test/charset_test: src/common/charset/CMakeFiles/charset_obj.dir/Charset.cpp.o
bin/test/charset_test: src/common/base/CMakeFiles/base_obj.dir/Base.cpp.o
bin/test/charset_test: src/common/base/CMakeFiles/base_obj.dir/Cord.cpp.o
bin/test/charset_test: src/common/base/CMakeFiles/base_obj.dir/Configuration.cpp.o
bin/test/charset_test: src/common/base/CMakeFiles/base_obj.dir/Status.cpp.o
bin/test/charset_test: src/common/base/CMakeFiles/base_obj.dir/SanitizerOptions.cpp.o
bin/test/charset_test: src/common/base/CMakeFiles/base_obj.dir/SignalHandler.cpp.o
bin/test/charset_test: src/common/base/CMakeFiles/base_obj.dir/SlowOpTracker.cpp.o
bin/test/charset_test: src/common/charset/test/CMakeFiles/charset_test.dir/build.make
bin/test/charset_test: /opt/vesoft/third-party/lib/libssl.a
bin/test/charset_test: /opt/vesoft/third-party/lib/libcrypto.a
bin/test/charset_test: /opt/vesoft/third-party/lib/libgssapi_krb5.a
bin/test/charset_test: /opt/vesoft/third-party/lib/libkrb5.a
bin/test/charset_test: /opt/vesoft/third-party/lib/libk5crypto.a
bin/test/charset_test: /opt/vesoft/third-party/lib/libcom_err.a
bin/test/charset_test: /opt/vesoft/third-party/lib/libkrb5support.a
bin/test/charset_test: /opt/vesoft/third-party/lib/liblzma.a
bin/test/charset_test: /opt/vesoft/third-party/lib/libunwind.a
bin/test/charset_test: src/common/charset/test/CMakeFiles/charset_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/test/charset_test"
	cd /home/kvgroup/lmx/k2-graph/build/src/common/charset/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/charset_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/charset/test/CMakeFiles/charset_test.dir/build: bin/test/charset_test

.PHONY : src/common/charset/test/CMakeFiles/charset_test.dir/build

src/common/charset/test/CMakeFiles/charset_test.dir/clean:
	cd /home/kvgroup/lmx/k2-graph/build/src/common/charset/test && $(CMAKE_COMMAND) -P CMakeFiles/charset_test.dir/cmake_clean.cmake
.PHONY : src/common/charset/test/CMakeFiles/charset_test.dir/clean

src/common/charset/test/CMakeFiles/charset_test.dir/depend:
	cd /home/kvgroup/lmx/k2-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvgroup/lmx/k2-graph /home/kvgroup/lmx/k2-graph/src/common/charset/test /home/kvgroup/lmx/k2-graph/build /home/kvgroup/lmx/k2-graph/build/src/common/charset/test /home/kvgroup/lmx/k2-graph/build/src/common/charset/test/CMakeFiles/charset_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/charset/test/CMakeFiles/charset_test.dir/depend

