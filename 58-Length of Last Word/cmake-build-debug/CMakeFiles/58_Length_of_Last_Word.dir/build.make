# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/58_Length_of_Last_Word.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/58_Length_of_Last_Word.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/58_Length_of_Last_Word.dir/flags.make

CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o: CMakeFiles/58_Length_of_Last_Word.dir/flags.make
CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o -c "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/main.cpp"

CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/main.cpp" > CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.i

CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/main.cpp" -o CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.s

CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o.requires

CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o.provides: CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/58_Length_of_Last_Word.dir/build.make CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o.provides

CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o.provides.build: CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o


# Object files for target 58_Length_of_Last_Word
58_Length_of_Last_Word_OBJECTS = \
"CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o"

# External object files for target 58_Length_of_Last_Word
58_Length_of_Last_Word_EXTERNAL_OBJECTS =

58_Length_of_Last_Word: CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o
58_Length_of_Last_Word: CMakeFiles/58_Length_of_Last_Word.dir/build.make
58_Length_of_Last_Word: CMakeFiles/58_Length_of_Last_Word.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 58_Length_of_Last_Word"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/58_Length_of_Last_Word.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/58_Length_of_Last_Word.dir/build: 58_Length_of_Last_Word

.PHONY : CMakeFiles/58_Length_of_Last_Word.dir/build

CMakeFiles/58_Length_of_Last_Word.dir/requires: CMakeFiles/58_Length_of_Last_Word.dir/main.cpp.o.requires

.PHONY : CMakeFiles/58_Length_of_Last_Word.dir/requires

CMakeFiles/58_Length_of_Last_Word.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/58_Length_of_Last_Word.dir/cmake_clean.cmake
.PHONY : CMakeFiles/58_Length_of_Last_Word.dir/clean

CMakeFiles/58_Length_of_Last_Word.dir/depend:
	cd "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word" "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word" "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/cmake-build-debug" "/home/geniusrabbit/home/CLionProjects/LeetCode/58-Length of Last Word/cmake-build-debug/CMakeFiles/58_Length_of_Last_Word.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/58_Length_of_Last_Word.dir/depend

