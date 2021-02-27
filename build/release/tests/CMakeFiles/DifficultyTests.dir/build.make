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
include tests/CMakeFiles/DifficultyTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/DifficultyTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/DifficultyTests.dir/flags.make

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o: tests/CMakeFiles/DifficultyTests.dir/flags.make
tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o: ../../tests/Difficulty/Difficulty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o -c "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/Difficulty/Difficulty.cpp"

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/Difficulty/Difficulty.cpp" > CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests/Difficulty/Difficulty.cpp" -o CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s

# Object files for target DifficultyTests
DifficultyTests_OBJECTS = \
"CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o"

# External object files for target DifficultyTests
DifficultyTests_EXTERNAL_OBJECTS =

tests/difficulty_tests.exe: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o
tests/difficulty_tests.exe: tests/CMakeFiles/DifficultyTests.dir/build.make
tests/difficulty_tests.exe: src/libCryptoNoteCore.a
tests/difficulty_tests.exe: src/libSerialization.a
tests/difficulty_tests.exe: src/libCrypto.a
tests/difficulty_tests.exe: src/libLogging.a
tests/difficulty_tests.exe: src/libCommon.a
tests/difficulty_tests.exe: /usr/lib/libboost_system.dll.a
tests/difficulty_tests.exe: /usr/lib/libboost_filesystem.dll.a
tests/difficulty_tests.exe: /usr/lib/libboost_thread.dll.a
tests/difficulty_tests.exe: /usr/lib/libboost_date_time.dll.a
tests/difficulty_tests.exe: /usr/lib/libboost_chrono.dll.a
tests/difficulty_tests.exe: /usr/lib/libboost_regex.dll.a
tests/difficulty_tests.exe: /usr/lib/libboost_serialization.dll.a
tests/difficulty_tests.exe: /usr/lib/libboost_program_options.dll.a
tests/difficulty_tests.exe: /usr/lib/libboost_atomic.dll.a
tests/difficulty_tests.exe: tests/CMakeFiles/DifficultyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable difficulty_tests.exe"
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DifficultyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/DifficultyTests.dir/build: tests/difficulty_tests.exe

.PHONY : tests/CMakeFiles/DifficultyTests.dir/build

tests/CMakeFiles/DifficultyTests.dir/clean:
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" && $(CMAKE_COMMAND) -P CMakeFiles/DifficultyTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/DifficultyTests.dir/clean

tests/CMakeFiles/DifficultyTests.dir/depend:
	cd "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/tests" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests" "/cygdrive/c/Documents and Settings/Rajnish/Desktop/cryptonote-master/build/release/tests/CMakeFiles/DifficultyTests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/DifficultyTests.dir/depend
