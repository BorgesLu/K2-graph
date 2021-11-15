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
include src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/depend.make

# Include the progress variables for this target.
include src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/flags.make

src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.o: src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/flags.make
src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.o: ../src/common/algorithm/ReservoirSampling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/common/algorithm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.o -c /home/kvgroup/lmx/k2-graph/src/common/algorithm/ReservoirSampling.cpp

src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/common/algorithm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/common/algorithm/ReservoirSampling.cpp > CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.i

src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/common/algorithm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/common/algorithm/ReservoirSampling.cpp -o CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.s

nebula_algo_obj: src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/ReservoirSampling.cpp.o
nebula_algo_obj: src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/build.make

.PHONY : nebula_algo_obj

# Rule to build all files generated by this target.
src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/build: nebula_algo_obj

.PHONY : src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/build

src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/clean:
	cd /home/kvgroup/lmx/k2-graph/build/src/common/algorithm && $(CMAKE_COMMAND) -P CMakeFiles/nebula_algo_obj.dir/cmake_clean.cmake
.PHONY : src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/clean

src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/depend:
	cd /home/kvgroup/lmx/k2-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvgroup/lmx/k2-graph /home/kvgroup/lmx/k2-graph/src/common/algorithm /home/kvgroup/lmx/k2-graph/build /home/kvgroup/lmx/k2-graph/build/src/common/algorithm /home/kvgroup/lmx/k2-graph/build/src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/algorithm/CMakeFiles/nebula_algo_obj.dir/depend

