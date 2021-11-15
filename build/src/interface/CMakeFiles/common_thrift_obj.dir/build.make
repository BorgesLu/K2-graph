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
include src/interface/CMakeFiles/common_thrift_obj.dir/depend.make

# Include the progress variables for this target.
include src/interface/CMakeFiles/common_thrift_obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/interface/CMakeFiles/common_thrift_obj.dir/flags.make

src/interface/gen-cpp2/common_constants.h: ../src/interface/common.thrift
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating thrift files for common"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /opt/vesoft/third-party/bin/thrift1 --strict --allow-neg-enum-vals --templates /opt/vesoft/third-party/include/thrift/templates --gen mstch_cpp2:include_prefix=interface,process_in_event_base,stack_arguments --gen py --gen java:hashcode --gen go:thrift_import=github.com/facebook/fbthrift/thrift/lib/go/thrift,package_prefix=github.com/vesoft-inc/nebula-go/ -o . /home/kvgroup/lmx/k2-graph/src/interface/common.thrift

src/interface/gen-cpp2/common_data.h: src/interface/gen-cpp2/common_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/interface/gen-cpp2/common_data.h

src/interface/gen-cpp2/common_types.h: src/interface/gen-cpp2/common_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/interface/gen-cpp2/common_types.h

src/interface/gen-cpp2/common_types_custom_protocol.h: src/interface/gen-cpp2/common_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/interface/gen-cpp2/common_types_custom_protocol.h

src/interface/gen-cpp2/common_types.tcc: src/interface/gen-cpp2/common_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/interface/gen-cpp2/common_types.tcc

src/interface/gen-cpp2/common_constants.cpp: src/interface/gen-cpp2/common_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/interface/gen-cpp2/common_constants.cpp

src/interface/gen-cpp2/common_data.cpp: src/interface/gen-cpp2/common_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/interface/gen-cpp2/common_data.cpp

src/interface/gen-cpp2/common_types.cpp: src/interface/gen-cpp2/common_constants.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/interface/gen-cpp2/common_types.cpp

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.o: src/interface/CMakeFiles/common_thrift_obj.dir/flags.make
src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.o: src/interface/gen-cpp2/common_constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.o -c /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_constants.cpp

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_constants.cpp > CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.i

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_constants.cpp -o CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.s

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.o: src/interface/CMakeFiles/common_thrift_obj.dir/flags.make
src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.o: src/interface/gen-cpp2/common_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.o -c /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_data.cpp

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_data.cpp > CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.i

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_data.cpp -o CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.s

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.o: src/interface/CMakeFiles/common_thrift_obj.dir/flags.make
src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.o: src/interface/gen-cpp2/common_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.o -c /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_types.cpp

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_types.cpp > CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.i

src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/build/src/interface/gen-cpp2/common_types.cpp -o CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.s

common_thrift_obj: src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.o
common_thrift_obj: src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.o
common_thrift_obj: src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.o
common_thrift_obj: src/interface/CMakeFiles/common_thrift_obj.dir/build.make

.PHONY : common_thrift_obj

# Rule to build all files generated by this target.
src/interface/CMakeFiles/common_thrift_obj.dir/build: common_thrift_obj

.PHONY : src/interface/CMakeFiles/common_thrift_obj.dir/build

src/interface/CMakeFiles/common_thrift_obj.dir/clean:
	cd /home/kvgroup/lmx/k2-graph/build/src/interface && $(CMAKE_COMMAND) -P CMakeFiles/common_thrift_obj.dir/cmake_clean.cmake
.PHONY : src/interface/CMakeFiles/common_thrift_obj.dir/clean

src/interface/CMakeFiles/common_thrift_obj.dir/depend: src/interface/gen-cpp2/common_constants.h
src/interface/CMakeFiles/common_thrift_obj.dir/depend: src/interface/gen-cpp2/common_data.h
src/interface/CMakeFiles/common_thrift_obj.dir/depend: src/interface/gen-cpp2/common_types.h
src/interface/CMakeFiles/common_thrift_obj.dir/depend: src/interface/gen-cpp2/common_types_custom_protocol.h
src/interface/CMakeFiles/common_thrift_obj.dir/depend: src/interface/gen-cpp2/common_types.tcc
src/interface/CMakeFiles/common_thrift_obj.dir/depend: src/interface/gen-cpp2/common_constants.cpp
src/interface/CMakeFiles/common_thrift_obj.dir/depend: src/interface/gen-cpp2/common_data.cpp
src/interface/CMakeFiles/common_thrift_obj.dir/depend: src/interface/gen-cpp2/common_types.cpp
	cd /home/kvgroup/lmx/k2-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvgroup/lmx/k2-graph /home/kvgroup/lmx/k2-graph/src/interface /home/kvgroup/lmx/k2-graph/build /home/kvgroup/lmx/k2-graph/build/src/interface /home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/common_thrift_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/interface/CMakeFiles/common_thrift_obj.dir/depend

