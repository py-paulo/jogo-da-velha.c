# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ffanon/CLionProjects/jogo-da-velha

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ffanon/CLionProjects/jogo-da-velha/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jogo_da_velha.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jogo_da_velha.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jogo_da_velha.dir/flags.make

CMakeFiles/jogo_da_velha.dir/main.c.o: CMakeFiles/jogo_da_velha.dir/flags.make
CMakeFiles/jogo_da_velha.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ffanon/CLionProjects/jogo-da-velha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jogo_da_velha.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jogo_da_velha.dir/main.c.o -c /home/ffanon/CLionProjects/jogo-da-velha/main.c

CMakeFiles/jogo_da_velha.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jogo_da_velha.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ffanon/CLionProjects/jogo-da-velha/main.c > CMakeFiles/jogo_da_velha.dir/main.c.i

CMakeFiles/jogo_da_velha.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jogo_da_velha.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ffanon/CLionProjects/jogo-da-velha/main.c -o CMakeFiles/jogo_da_velha.dir/main.c.s

# Object files for target jogo_da_velha
jogo_da_velha_OBJECTS = \
"CMakeFiles/jogo_da_velha.dir/main.c.o"

# External object files for target jogo_da_velha
jogo_da_velha_EXTERNAL_OBJECTS =

jogo_da_velha: CMakeFiles/jogo_da_velha.dir/main.c.o
jogo_da_velha: CMakeFiles/jogo_da_velha.dir/build.make
jogo_da_velha: CMakeFiles/jogo_da_velha.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ffanon/CLionProjects/jogo-da-velha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable jogo_da_velha"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jogo_da_velha.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jogo_da_velha.dir/build: jogo_da_velha

.PHONY : CMakeFiles/jogo_da_velha.dir/build

CMakeFiles/jogo_da_velha.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jogo_da_velha.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jogo_da_velha.dir/clean

CMakeFiles/jogo_da_velha.dir/depend:
	cd /home/ffanon/CLionProjects/jogo-da-velha/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ffanon/CLionProjects/jogo-da-velha /home/ffanon/CLionProjects/jogo-da-velha /home/ffanon/CLionProjects/jogo-da-velha/cmake-build-debug /home/ffanon/CLionProjects/jogo-da-velha/cmake-build-debug /home/ffanon/CLionProjects/jogo-da-velha/cmake-build-debug/CMakeFiles/jogo_da_velha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jogo_da_velha.dir/depend

