# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/392_Is_Subsequence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/392_Is_Subsequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/392_Is_Subsequence.dir/flags.make

CMakeFiles/392_Is_Subsequence.dir/main.cpp.o: CMakeFiles/392_Is_Subsequence.dir/flags.make
CMakeFiles/392_Is_Subsequence.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/392_Is_Subsequence.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/392_Is_Subsequence.dir/main.cpp.o -c "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/main.cpp"

CMakeFiles/392_Is_Subsequence.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/392_Is_Subsequence.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/main.cpp" > CMakeFiles/392_Is_Subsequence.dir/main.cpp.i

CMakeFiles/392_Is_Subsequence.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/392_Is_Subsequence.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/main.cpp" -o CMakeFiles/392_Is_Subsequence.dir/main.cpp.s

CMakeFiles/392_Is_Subsequence.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/392_Is_Subsequence.dir/main.cpp.o.requires

CMakeFiles/392_Is_Subsequence.dir/main.cpp.o.provides: CMakeFiles/392_Is_Subsequence.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/392_Is_Subsequence.dir/build.make CMakeFiles/392_Is_Subsequence.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/392_Is_Subsequence.dir/main.cpp.o.provides

CMakeFiles/392_Is_Subsequence.dir/main.cpp.o.provides.build: CMakeFiles/392_Is_Subsequence.dir/main.cpp.o


# Object files for target 392_Is_Subsequence
392_Is_Subsequence_OBJECTS = \
"CMakeFiles/392_Is_Subsequence.dir/main.cpp.o"

# External object files for target 392_Is_Subsequence
392_Is_Subsequence_EXTERNAL_OBJECTS =

392_Is_Subsequence: CMakeFiles/392_Is_Subsequence.dir/main.cpp.o
392_Is_Subsequence: CMakeFiles/392_Is_Subsequence.dir/build.make
392_Is_Subsequence: CMakeFiles/392_Is_Subsequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 392_Is_Subsequence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/392_Is_Subsequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/392_Is_Subsequence.dir/build: 392_Is_Subsequence

.PHONY : CMakeFiles/392_Is_Subsequence.dir/build

CMakeFiles/392_Is_Subsequence.dir/requires: CMakeFiles/392_Is_Subsequence.dir/main.cpp.o.requires

.PHONY : CMakeFiles/392_Is_Subsequence.dir/requires

CMakeFiles/392_Is_Subsequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/392_Is_Subsequence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/392_Is_Subsequence.dir/clean

CMakeFiles/392_Is_Subsequence.dir/depend:
	cd "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence" "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence" "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/392-Is Subsequence/cmake-build-debug/CMakeFiles/392_Is_Subsequence.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/392_Is_Subsequence.dir/depend
