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
CMAKE_COMMAND = /opt/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zack/github/googletest_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zack/github/googletest_example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/googletest_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/googletest_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/googletest_example.dir/flags.make

CMakeFiles/googletest_example.dir/calc.cpp.o: CMakeFiles/googletest_example.dir/flags.make
CMakeFiles/googletest_example.dir/calc.cpp.o: ../calc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zack/github/googletest_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/googletest_example.dir/calc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/googletest_example.dir/calc.cpp.o -c /home/zack/github/googletest_example/calc.cpp

CMakeFiles/googletest_example.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/googletest_example.dir/calc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zack/github/googletest_example/calc.cpp > CMakeFiles/googletest_example.dir/calc.cpp.i

CMakeFiles/googletest_example.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/googletest_example.dir/calc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zack/github/googletest_example/calc.cpp -o CMakeFiles/googletest_example.dir/calc.cpp.s

CMakeFiles/googletest_example.dir/calc_test.cpp.o: CMakeFiles/googletest_example.dir/flags.make
CMakeFiles/googletest_example.dir/calc_test.cpp.o: ../calc_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zack/github/googletest_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/googletest_example.dir/calc_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/googletest_example.dir/calc_test.cpp.o -c /home/zack/github/googletest_example/calc_test.cpp

CMakeFiles/googletest_example.dir/calc_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/googletest_example.dir/calc_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zack/github/googletest_example/calc_test.cpp > CMakeFiles/googletest_example.dir/calc_test.cpp.i

CMakeFiles/googletest_example.dir/calc_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/googletest_example.dir/calc_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zack/github/googletest_example/calc_test.cpp -o CMakeFiles/googletest_example.dir/calc_test.cpp.s

# Object files for target googletest_example
googletest_example_OBJECTS = \
"CMakeFiles/googletest_example.dir/calc.cpp.o" \
"CMakeFiles/googletest_example.dir/calc_test.cpp.o"

# External object files for target googletest_example
googletest_example_EXTERNAL_OBJECTS =

googletest_example: CMakeFiles/googletest_example.dir/calc.cpp.o
googletest_example: CMakeFiles/googletest_example.dir/calc_test.cpp.o
googletest_example: CMakeFiles/googletest_example.dir/build.make
googletest_example: CMakeFiles/googletest_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zack/github/googletest_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable googletest_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/googletest_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/googletest_example.dir/build: googletest_example

.PHONY : CMakeFiles/googletest_example.dir/build

CMakeFiles/googletest_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googletest_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googletest_example.dir/clean

CMakeFiles/googletest_example.dir/depend:
	cd /home/zack/github/googletest_example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zack/github/googletest_example /home/zack/github/googletest_example /home/zack/github/googletest_example/cmake-build-debug /home/zack/github/googletest_example/cmake-build-debug /home/zack/github/googletest_example/cmake-build-debug/CMakeFiles/googletest_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googletest_example.dir/depend

