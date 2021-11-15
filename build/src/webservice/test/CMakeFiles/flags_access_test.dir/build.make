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
include src/webservice/test/CMakeFiles/flags_access_test.dir/depend.make

# Include the progress variables for this target.
include src/webservice/test/CMakeFiles/flags_access_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/webservice/test/CMakeFiles/flags_access_test.dir/flags.make

src/webservice/test/CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.o: src/webservice/test/CMakeFiles/flags_access_test.dir/flags.make
src/webservice/test/CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.o: ../src/webservice/test/FlagsAccessTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/webservice/test/CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/webservice/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.o -c /home/kvgroup/lmx/k2-graph/src/webservice/test/FlagsAccessTest.cpp

src/webservice/test/CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/webservice/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/webservice/test/FlagsAccessTest.cpp > CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.i

src/webservice/test/CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/webservice/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/webservice/test/FlagsAccessTest.cpp -o CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.s

# Object files for target flags_access_test
flags_access_test_OBJECTS = \
"CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.o"

# External object files for target flags_access_test
flags_access_test_EXTERNAL_OBJECTS = \
"/home/kvgroup/lmx/k2-graph/build/src/common/http/CMakeFiles/http_client_obj.dir/HttpClient.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/webservice/CMakeFiles/ws_obj.dir/WebService.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/webservice/CMakeFiles/ws_obj.dir/Router.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/webservice/CMakeFiles/ws_obj.dir/NotFoundHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/webservice/CMakeFiles/ws_obj.dir/GetFlagsHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/webservice/CMakeFiles/ws_obj.dir/SetFlagsHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/webservice/CMakeFiles/ws_obj.dir/GetStatsHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/webservice/CMakeFiles/ws_obj.dir/StatusHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/webservice/CMakeFiles/ws_common_obj.dir/Common.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Base.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Cord.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Configuration.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Status.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SanitizerOptions.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SignalHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SlowOpTracker.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/process/CMakeFiles/process_obj.dir/ProcessUtils.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/FileUtils.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/TempDir.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/TempFile.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/stats/CMakeFiles/stats_obj.dir/StatsManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/stats/CMakeFiles/stats_obj.dir/Stats.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/detail/TscHelper.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/Duration.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/WallClock.cpp.o"

bin/test/flags_access_test: src/webservice/test/CMakeFiles/flags_access_test.dir/FlagsAccessTest.cpp.o
bin/test/flags_access_test: src/common/http/CMakeFiles/http_client_obj.dir/HttpClient.cpp.o
bin/test/flags_access_test: src/webservice/CMakeFiles/ws_obj.dir/WebService.cpp.o
bin/test/flags_access_test: src/webservice/CMakeFiles/ws_obj.dir/Router.cpp.o
bin/test/flags_access_test: src/webservice/CMakeFiles/ws_obj.dir/NotFoundHandler.cpp.o
bin/test/flags_access_test: src/webservice/CMakeFiles/ws_obj.dir/GetFlagsHandler.cpp.o
bin/test/flags_access_test: src/webservice/CMakeFiles/ws_obj.dir/SetFlagsHandler.cpp.o
bin/test/flags_access_test: src/webservice/CMakeFiles/ws_obj.dir/GetStatsHandler.cpp.o
bin/test/flags_access_test: src/webservice/CMakeFiles/ws_obj.dir/StatusHandler.cpp.o
bin/test/flags_access_test: src/webservice/CMakeFiles/ws_common_obj.dir/Common.cpp.o
bin/test/flags_access_test: src/common/base/CMakeFiles/base_obj.dir/Base.cpp.o
bin/test/flags_access_test: src/common/base/CMakeFiles/base_obj.dir/Cord.cpp.o
bin/test/flags_access_test: src/common/base/CMakeFiles/base_obj.dir/Configuration.cpp.o
bin/test/flags_access_test: src/common/base/CMakeFiles/base_obj.dir/Status.cpp.o
bin/test/flags_access_test: src/common/base/CMakeFiles/base_obj.dir/SanitizerOptions.cpp.o
bin/test/flags_access_test: src/common/base/CMakeFiles/base_obj.dir/SignalHandler.cpp.o
bin/test/flags_access_test: src/common/base/CMakeFiles/base_obj.dir/SlowOpTracker.cpp.o
bin/test/flags_access_test: src/common/process/CMakeFiles/process_obj.dir/ProcessUtils.cpp.o
bin/test/flags_access_test: src/common/fs/CMakeFiles/fs_obj.dir/FileUtils.cpp.o
bin/test/flags_access_test: src/common/fs/CMakeFiles/fs_obj.dir/TempDir.cpp.o
bin/test/flags_access_test: src/common/fs/CMakeFiles/fs_obj.dir/TempFile.cpp.o
bin/test/flags_access_test: src/common/stats/CMakeFiles/stats_obj.dir/StatsManager.cpp.o
bin/test/flags_access_test: src/common/stats/CMakeFiles/stats_obj.dir/Stats.cpp.o
bin/test/flags_access_test: src/common/time/CMakeFiles/time_obj.dir/detail/TscHelper.cpp.o
bin/test/flags_access_test: src/common/time/CMakeFiles/time_obj.dir/Duration.cpp.o
bin/test/flags_access_test: src/common/time/CMakeFiles/time_obj.dir/WallClock.cpp.o
bin/test/flags_access_test: src/webservice/test/CMakeFiles/flags_access_test.dir/build.make
bin/test/flags_access_test: /opt/vesoft/third-party/lib/libssl.a
bin/test/flags_access_test: /opt/vesoft/third-party/lib/libcrypto.a
bin/test/flags_access_test: /opt/vesoft/third-party/lib/libgssapi_krb5.a
bin/test/flags_access_test: /opt/vesoft/third-party/lib/libkrb5.a
bin/test/flags_access_test: /opt/vesoft/third-party/lib/libk5crypto.a
bin/test/flags_access_test: /opt/vesoft/third-party/lib/libcom_err.a
bin/test/flags_access_test: /opt/vesoft/third-party/lib/libkrb5support.a
bin/test/flags_access_test: /opt/vesoft/third-party/lib/liblzma.a
bin/test/flags_access_test: /opt/vesoft/third-party/lib/libunwind.a
bin/test/flags_access_test: src/webservice/test/CMakeFiles/flags_access_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/test/flags_access_test"
	cd /home/kvgroup/lmx/k2-graph/build/src/webservice/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flags_access_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/webservice/test/CMakeFiles/flags_access_test.dir/build: bin/test/flags_access_test

.PHONY : src/webservice/test/CMakeFiles/flags_access_test.dir/build

src/webservice/test/CMakeFiles/flags_access_test.dir/clean:
	cd /home/kvgroup/lmx/k2-graph/build/src/webservice/test && $(CMAKE_COMMAND) -P CMakeFiles/flags_access_test.dir/cmake_clean.cmake
.PHONY : src/webservice/test/CMakeFiles/flags_access_test.dir/clean

src/webservice/test/CMakeFiles/flags_access_test.dir/depend:
	cd /home/kvgroup/lmx/k2-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvgroup/lmx/k2-graph /home/kvgroup/lmx/k2-graph/src/webservice/test /home/kvgroup/lmx/k2-graph/build /home/kvgroup/lmx/k2-graph/build/src/webservice/test /home/kvgroup/lmx/k2-graph/build/src/webservice/test/CMakeFiles/flags_access_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/webservice/test/CMakeFiles/flags_access_test.dir/depend

