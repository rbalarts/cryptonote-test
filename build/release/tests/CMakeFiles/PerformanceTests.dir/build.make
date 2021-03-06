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
include tests/CMakeFiles/PerformanceTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/PerformanceTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/PerformanceTests.dir/flags.make

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o: tests/CMakeFiles/PerformanceTests.dir/flags.make
tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o: ../../tests/PerformanceTests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o -c "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/PerformanceTests/main.cpp"

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.i"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/PerformanceTests/main.cpp" > CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.i

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.s"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/PerformanceTests/main.cpp" -o CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.s

# Object files for target PerformanceTests
PerformanceTests_OBJECTS = \
"CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o"

# External object files for target PerformanceTests
PerformanceTests_EXTERNAL_OBJECTS =

tests/performance_tests.exe: tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o
tests/performance_tests.exe: tests/CMakeFiles/PerformanceTests.dir/build.make
tests/performance_tests.exe: src/libCryptoNoteCore.a
tests/performance_tests.exe: src/libSerialization.a
tests/performance_tests.exe: src/libLogging.a
tests/performance_tests.exe: src/libCommon.a
tests/performance_tests.exe: src/libCrypto.a
tests/performance_tests.exe: /usr/lib/libboost_system.dll.a
tests/performance_tests.exe: /usr/lib/libboost_filesystem.dll.a
tests/performance_tests.exe: /usr/lib/libboost_thread.dll.a
tests/performance_tests.exe: /usr/lib/libboost_date_time.dll.a
tests/performance_tests.exe: /usr/lib/libboost_chrono.dll.a
tests/performance_tests.exe: /usr/lib/libboost_regex.dll.a
tests/performance_tests.exe: /usr/lib/libboost_serialization.dll.a
tests/performance_tests.exe: /usr/lib/libboost_program_options.dll.a
tests/performance_tests.exe: /usr/lib/libboost_atomic.dll.a
tests/performance_tests.exe: tests/CMakeFiles/PerformanceTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable performance_tests.exe"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PerformanceTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/PerformanceTests.dir/build: tests/performance_tests.exe

.PHONY : tests/CMakeFiles/PerformanceTests.dir/build

tests/CMakeFiles/PerformanceTests.dir/clean:
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && $(CMAKE_COMMAND) -P CMakeFiles/PerformanceTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/PerformanceTests.dir/clean

tests/CMakeFiles/PerformanceTests.dir/depend:
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests/CMakeFiles/PerformanceTests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/PerformanceTests.dir/depend

