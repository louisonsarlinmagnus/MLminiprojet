# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0

# Include any dependencies generated for this target.
include examples/iris_plant/CMakeFiles/iris_plant.dir/depend.make

# Include the progress variables for this target.
include examples/iris_plant/CMakeFiles/iris_plant.dir/progress.make

# Include the compile flags for this target's objects.
include examples/iris_plant/CMakeFiles/iris_plant.dir/flags.make

examples/iris_plant/CMakeFiles/iris_plant.dir/main.cpp.o: examples/iris_plant/CMakeFiles/iris_plant.dir/flags.make
examples/iris_plant/CMakeFiles/iris_plant.dir/main.cpp.o: examples/iris_plant/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/iris_plant/CMakeFiles/iris_plant.dir/main.cpp.o"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iris_plant.dir/main.cpp.o -c /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant/main.cpp

examples/iris_plant/CMakeFiles/iris_plant.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iris_plant.dir/main.cpp.i"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant/main.cpp > CMakeFiles/iris_plant.dir/main.cpp.i

examples/iris_plant/CMakeFiles/iris_plant.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iris_plant.dir/main.cpp.s"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant/main.cpp -o CMakeFiles/iris_plant.dir/main.cpp.s

# Object files for target iris_plant
iris_plant_OBJECTS = \
"CMakeFiles/iris_plant.dir/main.cpp.o"

# External object files for target iris_plant
iris_plant_EXTERNAL_OBJECTS =

examples/iris_plant/iris_plant: examples/iris_plant/CMakeFiles/iris_plant.dir/main.cpp.o
examples/iris_plant/iris_plant: examples/iris_plant/CMakeFiles/iris_plant.dir/build.make
examples/iris_plant/iris_plant: opennn/libopennn.a
examples/iris_plant/iris_plant: examples/iris_plant/CMakeFiles/iris_plant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iris_plant"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iris_plant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/iris_plant/CMakeFiles/iris_plant.dir/build: examples/iris_plant/iris_plant

.PHONY : examples/iris_plant/CMakeFiles/iris_plant.dir/build

examples/iris_plant/CMakeFiles/iris_plant.dir/clean:
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant && $(CMAKE_COMMAND) -P CMakeFiles/iris_plant.dir/cmake_clean.cmake
.PHONY : examples/iris_plant/CMakeFiles/iris_plant.dir/clean

examples/iris_plant/CMakeFiles/iris_plant.dir/depend:
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/iris_plant/CMakeFiles/iris_plant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/iris_plant/CMakeFiles/iris_plant.dir/depend

