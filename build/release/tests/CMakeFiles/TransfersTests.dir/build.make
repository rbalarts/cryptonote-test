# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release"

# Include any dependencies generated for this target.
include tests/CMakeFiles/TransfersTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TransfersTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TransfersTests.dir/flags.make

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o: tests/CMakeFiles/TransfersTests.dir/flags.make
tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o: ../../tests/TransfersTests/TestNodeRpcProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o -c "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/TestNodeRpcProxy.cpp"

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.i"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/TestNodeRpcProxy.cpp" > CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.i

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.s"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/TestNodeRpcProxy.cpp" -o CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.s

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o: tests/CMakeFiles/TransfersTests.dir/flags.make
tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o: ../../tests/TransfersTests/TestTxPoolSync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o -c "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/TestTxPoolSync.cpp"

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.i"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/TestTxPoolSync.cpp" > CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.i

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.s"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/TestTxPoolSync.cpp" -o CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.s

tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o: tests/CMakeFiles/TransfersTests.dir/flags.make
tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o: ../../tests/TransfersTests/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o -c "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/Tests.cpp"

tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.i"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/Tests.cpp" > CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.i

tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.s"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/Tests.cpp" -o CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.s

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o: tests/CMakeFiles/TransfersTests.dir/flags.make
tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o: ../../tests/TransfersTests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o -c "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/main.cpp"

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.i"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/main.cpp" > CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.i

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.s"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/TransfersTests/main.cpp" -o CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.s

# Object files for target TransfersTests
TransfersTests_OBJECTS = \
"CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o" \
"CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o" \
"CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o" \
"CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o"

# External object files for target TransfersTests
TransfersTests_EXTERNAL_OBJECTS =

tests/transfers_tests.exe: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o
tests/transfers_tests.exe: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o
tests/transfers_tests.exe: tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o
tests/transfers_tests.exe: tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o
tests/transfers_tests.exe: tests/CMakeFiles/TransfersTests.dir/build.make
tests/transfers_tests.exe: tests/libIntegrationTestLibrary.a
tests/transfers_tests.exe: src/libWallet.a
tests/transfers_tests.exe: external/gtest/libgtest_main.a
tests/transfers_tests.exe: src/libInProcessNode.a
tests/transfers_tests.exe: src/libNodeRpcProxy.a
tests/transfers_tests.exe: src/libP2P.a
tests/transfers_tests.exe: src/libRpc.a
tests/transfers_tests.exe: src/libHttp.a
tests/transfers_tests.exe: src/libBlockchainExplorer.a
tests/transfers_tests.exe: src/libCryptoNoteCore.a
tests/transfers_tests.exe: src/libSerialization.a
tests/transfers_tests.exe: src/libSystem.a
tests/transfers_tests.exe: src/libLogging.a
tests/transfers_tests.exe: src/libTransfers.a
tests/transfers_tests.exe: src/libCommon.a
tests/transfers_tests.exe: src/libCrypto.a
tests/transfers_tests.exe: external/miniupnpc/libminiupnpc.a
tests/transfers_tests.exe: /usr/lib/libboost_system.dll.a
tests/transfers_tests.exe: /usr/lib/libboost_filesystem.dll.a
tests/transfers_tests.exe: /usr/lib/libboost_thread.dll.a
tests/transfers_tests.exe: /usr/lib/libboost_date_time.dll.a
tests/transfers_tests.exe: /usr/lib/libboost_chrono.dll.a
tests/transfers_tests.exe: /usr/lib/libboost_regex.dll.a
tests/transfers_tests.exe: /usr/lib/libboost_serialization.dll.a
tests/transfers_tests.exe: /usr/lib/libboost_program_options.dll.a
tests/transfers_tests.exe: /usr/lib/libboost_atomic.dll.a
tests/transfers_tests.exe: external/gtest/libgtest.a
tests/transfers_tests.exe: tests/CMakeFiles/TransfersTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable transfers_tests.exe"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TransfersTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TransfersTests.dir/build: tests/transfers_tests.exe

.PHONY : tests/CMakeFiles/TransfersTests.dir/build

tests/CMakeFiles/TransfersTests.dir/clean:
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && $(CMAKE_COMMAND) -P CMakeFiles/TransfersTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TransfersTests.dir/clean

tests/CMakeFiles/TransfersTests.dir/depend:
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests/CMakeFiles/TransfersTests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/TransfersTests.dir/depend

