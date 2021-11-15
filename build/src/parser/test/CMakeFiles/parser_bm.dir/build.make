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
include src/parser/test/CMakeFiles/parser_bm.dir/depend.make

# Include the progress variables for this target.
include src/parser/test/CMakeFiles/parser_bm.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/test/CMakeFiles/parser_bm.dir/flags.make

src/parser/test/CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.o: src/parser/test/CMakeFiles/parser_bm.dir/flags.make
src/parser/test/CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.o: ../src/parser/test/ParserBenchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/test/CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.o"
	cd /home/kvgroup/lmx/k2-graph/build/src/parser/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.o -c /home/kvgroup/lmx/k2-graph/src/parser/test/ParserBenchmark.cpp

src/parser/test/CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.i"
	cd /home/kvgroup/lmx/k2-graph/build/src/parser/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kvgroup/lmx/k2-graph/src/parser/test/ParserBenchmark.cpp > CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.i

src/parser/test/CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.s"
	cd /home/kvgroup/lmx/k2-graph/build/src/parser/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kvgroup/lmx/k2-graph/src/parser/test/ParserBenchmark.cpp -o CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.s

# Object files for target parser_bm
parser_bm_OBJECTS = \
"CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.o"

# External object files for target parser_bm
parser_bm_EXTERNAL_OBJECTS = \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/GraphScanner.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/GraphParser.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/Clauses.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/SequentialSentences.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/MaintainSentences.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/TraverseSentences.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/MutateSentences.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/AdminSentences.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/UserSentences.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/parser/CMakeFiles/parser_obj.dir/ProcessControlSentences.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/filter/CMakeFiles/filter_obj.dir/Expressions.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/filter/CMakeFiles/filter_obj.dir/FunctionManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/filter/CMakeFiles/filter_obj.dir/geo/GeoFilter.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/filter/CMakeFiles/filter_obj.dir/geo/GeoIndex.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/filter/CMakeFiles/filter_obj.dir/geo/GeoParams.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/network/CMakeFiles/network_obj.dir/NetworkUtils.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/FileUtils.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/TempDir.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/fs/CMakeFiles/fs_obj.dir/TempFile.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/detail/TscHelper.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/Duration.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/time/CMakeFiles/time_obj.dir/WallClock.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/meta/CMakeFiles/gflags_man_obj.dir/GflagsManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/meta/CMakeFiles/schema_obj.dir/SchemaManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/meta/CMakeFiles/schema_obj.dir/ServerBasedSchemaManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/meta/CMakeFiles/schema_obj.dir/NebulaSchemaProvider.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/meta/CMakeFiles/meta_client.dir/client/MetaClient.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/stats/CMakeFiles/stats_obj.dir/StatsManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/stats/CMakeFiles/stats_obj.dir/Stats.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/meta_constants.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/meta_data.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/meta_types.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/MetaService.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/MetaServiceAsyncClient.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/MetaService_processmap_binary.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/MetaService_processmap_compact.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/storage/CMakeFiles/storage_client.dir/client/StorageClient.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/storage_constants.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/storage_data.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/storage_types.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/StorageService.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/StorageServiceAsyncClient.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/StorageService_processmap_binary.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/StorageService_processmap_compact.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thrift/CMakeFiles/thrift_obj.dir/ReconnectingRequestChannel.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thrift/CMakeFiles/thrift_obj.dir/ThriftClientManager.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thread/CMakeFiles/thread_obj.dir/NamedThread.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thread/CMakeFiles/thread_obj.dir/GenericWorker.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/thread/CMakeFiles/thread_obj.dir/GenericThreadPool.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Base.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Cord.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Configuration.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/Status.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SanitizerOptions.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SignalHandler.cpp.o" \
"/home/kvgroup/lmx/k2-graph/build/src/common/base/CMakeFiles/base_obj.dir/SlowOpTracker.cpp.o"

bin/bench/parser_bm: src/parser/test/CMakeFiles/parser_bm.dir/ParserBenchmark.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/GraphScanner.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/GraphParser.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/Clauses.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/SequentialSentences.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/MaintainSentences.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/TraverseSentences.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/MutateSentences.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/AdminSentences.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/UserSentences.cpp.o
bin/bench/parser_bm: src/parser/CMakeFiles/parser_obj.dir/ProcessControlSentences.cpp.o
bin/bench/parser_bm: src/common/filter/CMakeFiles/filter_obj.dir/Expressions.cpp.o
bin/bench/parser_bm: src/common/filter/CMakeFiles/filter_obj.dir/FunctionManager.cpp.o
bin/bench/parser_bm: src/common/filter/CMakeFiles/filter_obj.dir/geo/GeoFilter.cpp.o
bin/bench/parser_bm: src/common/filter/CMakeFiles/filter_obj.dir/geo/GeoIndex.cpp.o
bin/bench/parser_bm: src/common/filter/CMakeFiles/filter_obj.dir/geo/GeoParams.cpp.o
bin/bench/parser_bm: src/common/network/CMakeFiles/network_obj.dir/NetworkUtils.cpp.o
bin/bench/parser_bm: src/common/fs/CMakeFiles/fs_obj.dir/FileUtils.cpp.o
bin/bench/parser_bm: src/common/fs/CMakeFiles/fs_obj.dir/TempDir.cpp.o
bin/bench/parser_bm: src/common/fs/CMakeFiles/fs_obj.dir/TempFile.cpp.o
bin/bench/parser_bm: src/common/time/CMakeFiles/time_obj.dir/detail/TscHelper.cpp.o
bin/bench/parser_bm: src/common/time/CMakeFiles/time_obj.dir/Duration.cpp.o
bin/bench/parser_bm: src/common/time/CMakeFiles/time_obj.dir/WallClock.cpp.o
bin/bench/parser_bm: src/meta/CMakeFiles/gflags_man_obj.dir/GflagsManager.cpp.o
bin/bench/parser_bm: src/meta/CMakeFiles/schema_obj.dir/SchemaManager.cpp.o
bin/bench/parser_bm: src/meta/CMakeFiles/schema_obj.dir/ServerBasedSchemaManager.cpp.o
bin/bench/parser_bm: src/meta/CMakeFiles/schema_obj.dir/NebulaSchemaProvider.cpp.o
bin/bench/parser_bm: src/meta/CMakeFiles/meta_client.dir/client/MetaClient.cpp.o
bin/bench/parser_bm: src/common/stats/CMakeFiles/stats_obj.dir/StatsManager.cpp.o
bin/bench/parser_bm: src/common/stats/CMakeFiles/stats_obj.dir/Stats.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/meta_constants.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/meta_data.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/meta_types.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/MetaService.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/MetaServiceAsyncClient.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/MetaService_processmap_binary.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/meta_thrift_obj.dir/gen-cpp2/MetaService_processmap_compact.cpp.o
bin/bench/parser_bm: src/storage/CMakeFiles/storage_client.dir/client/StorageClient.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/storage_constants.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/storage_data.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/storage_types.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/StorageService.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/StorageServiceAsyncClient.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/StorageService_processmap_binary.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/storage_thrift_obj.dir/gen-cpp2/StorageService_processmap_compact.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_constants.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_data.cpp.o
bin/bench/parser_bm: src/interface/CMakeFiles/common_thrift_obj.dir/gen-cpp2/common_types.cpp.o
bin/bench/parser_bm: src/common/thrift/CMakeFiles/thrift_obj.dir/ReconnectingRequestChannel.cpp.o
bin/bench/parser_bm: src/common/thrift/CMakeFiles/thrift_obj.dir/ThriftClientManager.cpp.o
bin/bench/parser_bm: src/common/thread/CMakeFiles/thread_obj.dir/NamedThread.cpp.o
bin/bench/parser_bm: src/common/thread/CMakeFiles/thread_obj.dir/GenericWorker.cpp.o
bin/bench/parser_bm: src/common/thread/CMakeFiles/thread_obj.dir/GenericThreadPool.cpp.o
bin/bench/parser_bm: src/common/base/CMakeFiles/base_obj.dir/Base.cpp.o
bin/bench/parser_bm: src/common/base/CMakeFiles/base_obj.dir/Cord.cpp.o
bin/bench/parser_bm: src/common/base/CMakeFiles/base_obj.dir/Configuration.cpp.o
bin/bench/parser_bm: src/common/base/CMakeFiles/base_obj.dir/Status.cpp.o
bin/bench/parser_bm: src/common/base/CMakeFiles/base_obj.dir/SanitizerOptions.cpp.o
bin/bench/parser_bm: src/common/base/CMakeFiles/base_obj.dir/SignalHandler.cpp.o
bin/bench/parser_bm: src/common/base/CMakeFiles/base_obj.dir/SlowOpTracker.cpp.o
bin/bench/parser_bm: src/parser/test/CMakeFiles/parser_bm.dir/build.make
bin/bench/parser_bm: /opt/vesoft/third-party/lib/libssl.a
bin/bench/parser_bm: /opt/vesoft/third-party/lib/libcrypto.a
bin/bench/parser_bm: /opt/vesoft/third-party/lib/libgssapi_krb5.a
bin/bench/parser_bm: /opt/vesoft/third-party/lib/libkrb5.a
bin/bench/parser_bm: /opt/vesoft/third-party/lib/libk5crypto.a
bin/bench/parser_bm: /opt/vesoft/third-party/lib/libcom_err.a
bin/bench/parser_bm: /opt/vesoft/third-party/lib/libkrb5support.a
bin/bench/parser_bm: /opt/vesoft/third-party/lib/liblzma.a
bin/bench/parser_bm: /opt/vesoft/third-party/lib/libunwind.a
bin/bench/parser_bm: src/parser/test/CMakeFiles/parser_bm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kvgroup/lmx/k2-graph/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/bench/parser_bm"
	cd /home/kvgroup/lmx/k2-graph/build/src/parser/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parser_bm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parser/test/CMakeFiles/parser_bm.dir/build: bin/bench/parser_bm

.PHONY : src/parser/test/CMakeFiles/parser_bm.dir/build

src/parser/test/CMakeFiles/parser_bm.dir/clean:
	cd /home/kvgroup/lmx/k2-graph/build/src/parser/test && $(CMAKE_COMMAND) -P CMakeFiles/parser_bm.dir/cmake_clean.cmake
.PHONY : src/parser/test/CMakeFiles/parser_bm.dir/clean

src/parser/test/CMakeFiles/parser_bm.dir/depend:
	cd /home/kvgroup/lmx/k2-graph/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvgroup/lmx/k2-graph /home/kvgroup/lmx/k2-graph/src/parser/test /home/kvgroup/lmx/k2-graph/build /home/kvgroup/lmx/k2-graph/build/src/parser/test /home/kvgroup/lmx/k2-graph/build/src/parser/test/CMakeFiles/parser_bm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser/test/CMakeFiles/parser_bm.dir/depend

