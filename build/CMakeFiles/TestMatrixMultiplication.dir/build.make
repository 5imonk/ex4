# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/simon/Documents/NumericalSimulationandScientificComputing/ex4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/Documents/NumericalSimulationandScientificComputing/ex4/build

# Include any dependencies generated for this target.
include CMakeFiles/TestMatrixMultiplication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestMatrixMultiplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestMatrixMultiplication.dir/flags.make

CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.o: CMakeFiles/TestMatrixMultiplication.dir/flags.make
CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.o: ../TestMatrixMultiplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/NumericalSimulationandScientificComputing/ex4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.o -c /home/simon/Documents/NumericalSimulationandScientificComputing/ex4/TestMatrixMultiplication.cpp

CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simon/Documents/NumericalSimulationandScientificComputing/ex4/TestMatrixMultiplication.cpp > CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.i

CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simon/Documents/NumericalSimulationandScientificComputing/ex4/TestMatrixMultiplication.cpp -o CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.s

# Object files for target TestMatrixMultiplication
TestMatrixMultiplication_OBJECTS = \
"CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.o"

# External object files for target TestMatrixMultiplication
TestMatrixMultiplication_EXTERNAL_OBJECTS =

TestMatrixMultiplication: CMakeFiles/TestMatrixMultiplication.dir/TestMatrixMultiplication.cpp.o
TestMatrixMultiplication: CMakeFiles/TestMatrixMultiplication.dir/build.make
TestMatrixMultiplication: libMatrix.so
TestMatrixMultiplication: CMakeFiles/TestMatrixMultiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/Documents/NumericalSimulationandScientificComputing/ex4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestMatrixMultiplication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestMatrixMultiplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestMatrixMultiplication.dir/build: TestMatrixMultiplication

.PHONY : CMakeFiles/TestMatrixMultiplication.dir/build

CMakeFiles/TestMatrixMultiplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestMatrixMultiplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestMatrixMultiplication.dir/clean

CMakeFiles/TestMatrixMultiplication.dir/depend:
	cd /home/simon/Documents/NumericalSimulationandScientificComputing/ex4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/Documents/NumericalSimulationandScientificComputing/ex4 /home/simon/Documents/NumericalSimulationandScientificComputing/ex4 /home/simon/Documents/NumericalSimulationandScientificComputing/ex4/build /home/simon/Documents/NumericalSimulationandScientificComputing/ex4/build /home/simon/Documents/NumericalSimulationandScientificComputing/ex4/build/CMakeFiles/TestMatrixMultiplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestMatrixMultiplication.dir/depend

