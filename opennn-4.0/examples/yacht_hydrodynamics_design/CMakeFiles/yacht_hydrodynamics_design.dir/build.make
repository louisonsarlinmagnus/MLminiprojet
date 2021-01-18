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
include examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/depend.make

# Include the progress variables for this target.
include examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/progress.make

# Include the compile flags for this target's objects.
include examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/flags.make

examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.o: examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/flags.make
examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.o: examples/yacht_hydrodynamics_design/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.o"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.o -c /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design/main.cpp

examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.i"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design/main.cpp > CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.i

examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.s"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design/main.cpp -o CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.s

# Object files for target yacht_hydrodynamics_design
yacht_hydrodynamics_design_OBJECTS = \
"CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.o"

# External object files for target yacht_hydrodynamics_design
yacht_hydrodynamics_design_EXTERNAL_OBJECTS =

examples/yacht_hydrodynamics_design/yacht_hydrodynamics_design: examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/main.cpp.o
examples/yacht_hydrodynamics_design/yacht_hydrodynamics_design: examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/build.make
examples/yacht_hydrodynamics_design/yacht_hydrodynamics_design: opennn/libopennn.a
examples/yacht_hydrodynamics_design/yacht_hydrodynamics_design: examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yacht_hydrodynamics_design"
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yacht_hydrodynamics_design.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/build: examples/yacht_hydrodynamics_design/yacht_hydrodynamics_design

.PHONY : examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/build

examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/clean:
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design && $(CMAKE_COMMAND) -P CMakeFiles/yacht_hydrodynamics_design.dir/cmake_clean.cmake
.PHONY : examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/clean

examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/depend:
	cd /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0 /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design /mnt/c/Users/Nico/Desktop/pythonx/opennn-4.0/examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/yacht_hydrodynamics_design/CMakeFiles/yacht_hydrodynamics_design.dir/depend

