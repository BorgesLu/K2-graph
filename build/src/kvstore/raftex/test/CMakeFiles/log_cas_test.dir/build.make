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
include src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/depend.make

# Include the progress variables for this target.
include src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/flags.make

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/LogCASTest.cpp.o: src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/flags.make
src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/LogCASTest.cpp.o: ../src/kvstore/raftex/test/LogCASTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/LogCASTest.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_cas_test.dir/LogCASTest.cpp.o -c /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/LogCASTest.cpp

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/LogCASTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_cas_test.dir/LogCASTest.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/LogCASTest.cpp > CMakeFiles/log_cas_test.dir/LogCASTest.cpp.i

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/LogCASTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_cas_test.dir/LogCASTest.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/LogCASTest.cpp -o CMakeFiles/log_cas_test.dir/LogCASTest.cpp.s

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.o: src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/flags.make
src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.o: ../src/kvstore/raftex/test/RaftexTestBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.o -c /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/RaftexTestBase.cpp

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/RaftexTestBase.cpp > CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.i

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/RaftexTestBase.cpp -o CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.s

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/TestShard.cpp.o: src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/flags.make
src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/TestShard.cpp.o: ../src/kvstore/raftex/test/TestShard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/TestShard.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_cas_test.dir/TestShard.cpp.o -c /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/TestShard.cpp

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/TestShard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_cas_test.dir/TestShard.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/TestShard.cpp > CMakeFiles/log_cas_test.dir/TestShard.cpp.i

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/TestShard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_cas_test.dir/TestShard.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test/TestShard.cpp -o CMakeFiles/log_cas_test.dir/TestShard.cpp.s

# Object files for target log_cas_test
log_cas_test_OBJECTS = \
"CMakeFiles/log_cas_test.dir/LogCASTest.cpp.o" \
"CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.o" \
"CMakeFiles/log_cas_test.dir/TestShard.cpp.o"

# External object files for target log_cas_test
log_cas_test_EXTERNAL_OBJECTS = \
"/home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/CMakeFiles/raftex_obj.dir/LogStrListIterator.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/CMakeFiles/raftex_obj.dir/RaftPart.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/CMakeFiles/raftex_obj.dir/RaftexService.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/CMakeFiles/raftex_obj.dir/Host.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/CMakeFiles/raftex_obj.dir/SnapshotManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/raftex_constants.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/raftex_data.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/raftex_types.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/RaftexService.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/RaftexServiceAsyncClient.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/RaftexService_processmap_binary.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/RaftexService_processmap_compact.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/kvstore/wal/CMakeFiles/wal_obj.dir/InMemoryLogBuffer.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/kvstore/wal/CMakeFiles/wal_obj.dir/FileBasedWalIterator.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/kvstore/wal/CMakeFiles/wal_obj.dir/FileBasedWal.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Base.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Cord.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Configuration.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Status.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SanitizerOptions.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SignalHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SlowOpTracker.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thread/CMakeFiles/thread_obj.dir/NamedThread.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thread/CMakeFiles/thread_obj.dir/GenericWorker.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thread/CMakeFiles/thread_obj.dir/GenericThreadPool.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/FileUtils.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/TempDir.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/TempFile.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/network/CMakeFiles/network_obj.dir/NetworkUtils.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thrift/CMakeFiles/thrift_obj.dir/ReconnectingRequestChannel.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thrift/CMakeFiles/thrift_obj.dir/ThriftClientManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/detail/TscHelper.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/Duration.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/WallClock.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/utils/CMakeFiles/kvstore_storage_utils_obj.dir/NebulaKeyUtils.cpp.o"

bin/test/log_cas_test: src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/LogCASTest.cpp.o
bin/test/log_cas_test: src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/RaftexTestBase.cpp.o
bin/test/log_cas_test: src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/TestShard.cpp.o
bin/test/log_cas_test: src/kvstore/raftex/CMakeFiles/raftex_obj.dir/LogStrListIterator.cpp.o
bin/test/log_cas_test: src/kvstore/raftex/CMakeFiles/raftex_obj.dir/RaftPart.cpp.o
bin/test/log_cas_test: src/kvstore/raftex/CMakeFiles/raftex_obj.dir/RaftexService.cpp.o
bin/test/log_cas_test: src/kvstore/raftex/CMakeFiles/raftex_obj.dir/Host.cpp.o
bin/test/log_cas_test: src/kvstore/raftex/CMakeFiles/raftex_obj.dir/SnapshotManager.cpp.o
bin/test/log_cas_test: src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/raftex_constants.cpp.o
bin/test/log_cas_test: src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/raftex_data.cpp.o
bin/test/log_cas_test: src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/raftex_types.cpp.o
bin/test/log_cas_test: src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/RaftexService.cpp.o
bin/test/log_cas_test: src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/RaftexServiceAsyncClient.cpp.o
bin/test/log_cas_test: src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/RaftexService_processmap_binary.cpp.o
bin/test/log_cas_test: src/interface/CMakeFiles/raftex_thrift_obj.dir/gen-cpp2/RaftexService_processmap_compact.cpp.o
bin/test/log_cas_test: src/kvstore/wal/CMakeFiles/wal_obj.dir/InMemoryLogBuffer.cpp.o
bin/test/log_cas_test: src/kvstore/wal/CMakeFiles/wal_obj.dir/FileBasedWalIterator.cpp.o
bin/test/log_cas_test: src/kvstore/wal/CMakeFiles/wal_obj.dir/FileBasedWal.cpp.o
bin/test/log_cas_test: src/common/base/CMakeFiles/base_obj.dir/Base.cpp.o
bin/test/log_cas_test: src/common/base/CMakeFiles/base_obj.dir/Cord.cpp.o
bin/test/log_cas_test: src/common/base/CMakeFiles/base_obj.dir/Configuration.cpp.o
bin/test/log_cas_test: src/common/base/CMakeFiles/base_obj.dir/Status.cpp.o
bin/test/log_cas_test: src/common/base/CMakeFiles/base_obj.dir/SanitizerOptions.cpp.o
bin/test/log_cas_test: src/common/base/CMakeFiles/base_obj.dir/SignalHandler.cpp.o
bin/test/log_cas_test: src/common/base/CMakeFiles/base_obj.dir/SlowOpTracker.cpp.o
bin/test/log_cas_test: src/common/thread/CMakeFiles/thread_obj.dir/NamedThread.cpp.o
bin/test/log_cas_test: src/common/thread/CMakeFiles/thread_obj.dir/GenericWorker.cpp.o
bin/test/log_cas_test: src/common/thread/CMakeFiles/thread_obj.dir/GenericThreadPool.cpp.o
bin/test/log_cas_test: src/common/fs/CMakeFiles/fs_obj.dir/FileUtils.cpp.o
bin/test/log_cas_test: src/common/fs/CMakeFiles/fs_obj.dir/TempDir.cpp.o
bin/test/log_cas_test: src/common/fs/CMakeFiles/fs_obj.dir/TempFile.cpp.o
bin/test/log_cas_test: src/common/network/CMakeFiles/network_obj.dir/NetworkUtils.cpp.o
bin/test/log_cas_test: src/common/thrift/CMakeFiles/thrift_obj.dir/ReconnectingRequestChannel.cpp.o
bin/test/log_cas_test: src/common/thrift/CMakeFiles/thrift_obj.dir/ThriftClientManager.cpp.o
bin/test/log_cas_test: src/common/time/CMakeFiles/time_obj.dir/detail/TscHelper.cpp.o
bin/test/log_cas_test: src/common/time/CMakeFiles/time_obj.dir/Duration.cpp.o
bin/test/log_cas_test: src/common/time/CMakeFiles/time_obj.dir/WallClock.cpp.o
bin/test/log_cas_test: src/common/utils/CMakeFiles/kvstore_storage_utils_obj.dir/NebulaKeyUtils.cpp.o
bin/test/log_cas_test: src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/build.make
bin/test/log_cas_test: /opt/vesoft/third-party/lib/libssl.a
bin/test/log_cas_test: /opt/vesoft/third-party/lib/libcrypto.a
bin/test/log_cas_test: /opt/vesoft/third-party/lib/libgssapi_krb5.a
bin/test/log_cas_test: /opt/vesoft/third-party/lib/libkrb5.a
bin/test/log_cas_test: /opt/vesoft/third-party/lib/libk5crypto.a
bin/test/log_cas_test: /opt/vesoft/third-party/lib/libcom_err.a
bin/test/log_cas_test: /opt/vesoft/third-party/lib/libkrb5support.a
bin/test/log_cas_test: /opt/vesoft/third-party/lib/liblzma.a
bin/test/log_cas_test: /opt/vesoft/third-party/lib/libunwind.a
bin/test/log_cas_test: src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../bin/test/log_cas_test"
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_cas_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/build: bin/test/log_cas_test

.PHONY : src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/build

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/clean:
	cd /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test && $(CMAKE_COMMAND) -P CMakeFiles/log_cas_test.dir/cmake_clean.cmake
.PHONY : src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/clean

src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/depend:
	cd /home/kvgroup/lmx/k2-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvgroup/lmx/k2-graph /home/kvgroup/lmx/k2-graph/src/kvstore/raftex/test /home/kvgroup/lmx/k2-graph/build /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test /home/kvgroup/lmx/k2-graph/build/src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kvstore/raftex/test/CMakeFiles/log_cas_test.dir/depend

