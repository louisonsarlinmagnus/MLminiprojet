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
include examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/depend.make

# Include the progress variables for this target.
include examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/flags.make

examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/main.cpp.o: examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/flags.make
examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/main.cpp.o: examples/pima_indians_diabetes/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/main.cpp.o"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pima_indians_diabetes.dir/main.cpp.o -c /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes/main.cpp

examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pima_indians_diabetes.dir/main.cpp.i"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes/main.cpp > CMakeFiles/pima_indians_diabetes.dir/main.cpp.i

examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pima_indians_diabetes.dir/main.cpp.s"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes/main.cpp -o CMakeFiles/pima_indians_diabetes.dir/main.cpp.s

# Object files for target pima_indians_diabetes
pima_indians_diabetes_OBJECTS = \
"CMakeFiles/pima_indians_diabetes.dir/main.cpp.o"

# External object files for target pima_indians_diabetes
pima_indians_diabetes_EXTERNAL_OBJECTS =

examples/pima_indians_diabetes/pima_indians_diabetes: examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/main.cpp.o
examples/pima_indians_diabetes/pima_indians_diabetes: examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/build.make
examples/pima_indians_diabetes/pima_indians_diabetes: opennn/libopennn.a
examples/pima_indians_diabetes/pima_indians_diabetes: examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pima_indians_diabetes"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pima_indians_diabetes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/build: examples/pima_indians_diabetes/pima_indians_diabetes

.PHONY : examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/build

examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/clean:
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes && $(CMAKE_COMMAND) -P CMakeFiles/pima_indians_diabetes.dir/cmake_clean.cmake
.PHONY : examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/clean

examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/depend:
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/pima_indians_diabetes/CMakeFiles/pima_indians_diabetes.dir/depend

