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
include src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/depend.make

# Include the progress variables for this target.
include src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/flags.make

src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.o: src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/flags.make
src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.o: ../src/kvstore/plugins/hbase/HBaseStore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.o -c /home/kvgroup/lmx/k2-graph/src/kvstore/plugins/hbase/HBaseStore.cpp

src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/kvstore/plugins/hbase/HBaseStore.cpp > CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.i

src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/kvstore/plugins/hbase/HBaseStore.cpp -o CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.s

src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.o: src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/flags.make
src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.o: ../src/kvstore/plugins/hbase/HBaseClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.o -c /home/kvgroup/lmx/k2-graph/src/kvstore/plugins/hbase/HBaseClient.cpp

src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/kvstore/plugins/hbase/HBaseClient.cpp > CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.i

src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/kvstore/plugins/hbase/HBaseClient.cpp -o CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.s

hbasestore_obj: src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseStore.cpp.o
hbasestore_obj: src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/HBaseClient.cpp.o
hbasestore_obj: src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/build.make

.PHONY : hbasestore_obj

# Rule to build all files generated by this target.
src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/build: hbasestore_obj

.PHONY : src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/build

src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/clean:
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase && $(CMAKE_COMMAND) -P CMakeFiles/hbasestore_obj.dir/cmake_clean.cmake
.PHONY : src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/clean

src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/depend:
	cd /home/kvgroup/lmx/k2-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvgroup/lmx/k2-graph /home/kvgroup/lmx/k2-graph/src/kvstore/plugins/hbase /home/kvgroup/lmx/k2-graph/build /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase /home/kvgroup/lmx/k2-graph/build/src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kvstore/plugins/hbase/CMakeFiles/hbasestore_obj.dir/depend

