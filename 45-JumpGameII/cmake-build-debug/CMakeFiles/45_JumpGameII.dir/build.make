# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/geniusrabbit/下载/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/下载/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/45_JumpGameII.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/45_JumpGameII.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/45_JumpGameII.dir/flags.make

CMakeFiles/45_JumpGameII.dir/main.c.o: CMakeFiles/45_JumpGameII.dir/flags.make
CMakeFiles/45_JumpGameII.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/45_JumpGameII.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/45_JumpGameII.dir/main.c.o   -c /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/main.c

CMakeFiles/45_JumpGameII.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/45_JumpGameII.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/main.c > CMakeFiles/45_JumpGameII.dir/main.c.i

CMakeFiles/45_JumpGameII.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/45_JumpGameII.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/main.c -o CMakeFiles/45_JumpGameII.dir/main.c.s

CMakeFiles/45_JumpGameII.dir/main.c.o.requires:

.PHONY : CMakeFiles/45_JumpGameII.dir/main.c.o.requires

CMakeFiles/45_JumpGameII.dir/main.c.o.provides: CMakeFiles/45_JumpGameII.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/45_JumpGameII.dir/build.make CMakeFiles/45_JumpGameII.dir/main.c.o.provides.build
.PHONY : CMakeFiles/45_JumpGameII.dir/main.c.o.provides

CMakeFiles/45_JumpGameII.dir/main.c.o.provides.build: CMakeFiles/45_JumpGameII.dir/main.c.o


# Object files for target 45_JumpGameII
45_JumpGameII_OBJECTS = \
"CMakeFiles/45_JumpGameII.dir/main.c.o"

# External object files for target 45_JumpGameII
45_JumpGameII_EXTERNAL_OBJECTS =

45_JumpGameII: CMakeFiles/45_JumpGameII.dir/main.c.o
45_JumpGameII: CMakeFiles/45_JumpGameII.dir/build.make
45_JumpGameII: CMakeFiles/45_JumpGameII.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 45_JumpGameII"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/45_JumpGameII.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/45_JumpGameII.dir/build: 45_JumpGameII

.PHONY : CMakeFiles/45_JumpGameII.dir/build

CMakeFiles/45_JumpGameII.dir/requires: CMakeFiles/45_JumpGameII.dir/main.c.o.requires

.PHONY : CMakeFiles/45_JumpGameII.dir/requires

CMakeFiles/45_JumpGameII.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/45_JumpGameII.dir/cmake_clean.cmake
.PHONY : CMakeFiles/45_JumpGameII.dir/clean

CMakeFiles/45_JumpGameII.dir/depend:
	cd /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/45-JumpGameII/cmake-build-debug/CMakeFiles/45_JumpGameII.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/45_JumpGameII.dir/depend
