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
CMAKE_SOURCE_DIR = /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/flags.make

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o: CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/flags.make
CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o   -c /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/main.c

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/main.c > CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.i

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/main.c -o CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.s

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o.requires:

.PHONY : CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o.requires

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o.provides: CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/build.make CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o.provides.build
.PHONY : CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o.provides

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o.provides.build: CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o


# Object files for target 122_Best_Time_to_Buy_and_Sell_Stock_II
122_Best_Time_to_Buy_and_Sell_Stock_II_OBJECTS = \
"CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o"

# External object files for target 122_Best_Time_to_Buy_and_Sell_Stock_II
122_Best_Time_to_Buy_and_Sell_Stock_II_EXTERNAL_OBJECTS =

122_Best_Time_to_Buy_and_Sell_Stock_II: CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o
122_Best_Time_to_Buy_and_Sell_Stock_II: CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/build.make
122_Best_Time_to_Buy_and_Sell_Stock_II: CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 122_Best_Time_to_Buy_and_Sell_Stock_II"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/build: 122_Best_Time_to_Buy_and_Sell_Stock_II

.PHONY : CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/build

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/requires: CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/main.c.o.requires

.PHONY : CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/requires

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/cmake_clean.cmake
.PHONY : CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/clean

CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/depend:
	cd /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/cmake-build-debug /home/geniusrabbit/CLionProjects/LeetCode/122-Best-Time-to-Buy-and-Sell-Stock-II/cmake-build-debug/CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/122_Best_Time_to_Buy_and_Sell_Stock_II.dir/depend

