# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "F:\Clion\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Clion\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\programming\CLion experiment\GitHubText"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\programming\CLion experiment\GitHubText\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/GitHubText.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GitHubText.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GitHubText.dir/flags.make

CMakeFiles/GitHubText.dir/main.c.obj: CMakeFiles/GitHubText.dir/flags.make
CMakeFiles/GitHubText.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\programming\CLion experiment\GitHubText\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GitHubText.dir/main.c.obj"
	D:\Work\mingw-17.1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\GitHubText.dir\main.c.obj   -c "D:\programming\CLion experiment\GitHubText\main.c"

CMakeFiles/GitHubText.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GitHubText.dir/main.c.i"
	D:\Work\mingw-17.1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\programming\CLion experiment\GitHubText\main.c" > CMakeFiles\GitHubText.dir\main.c.i

CMakeFiles/GitHubText.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GitHubText.dir/main.c.s"
	D:\Work\mingw-17.1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\programming\CLion experiment\GitHubText\main.c" -o CMakeFiles\GitHubText.dir\main.c.s

# Object files for target GitHubText
GitHubText_OBJECTS = \
"CMakeFiles/GitHubText.dir/main.c.obj"

# External object files for target GitHubText
GitHubText_EXTERNAL_OBJECTS =

GitHubText.exe: CMakeFiles/GitHubText.dir/main.c.obj
GitHubText.exe: CMakeFiles/GitHubText.dir/build.make
GitHubText.exe: CMakeFiles/GitHubText.dir/linklibs.rsp
GitHubText.exe: CMakeFiles/GitHubText.dir/objects1.rsp
GitHubText.exe: CMakeFiles/GitHubText.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\programming\CLion experiment\GitHubText\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GitHubText.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GitHubText.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GitHubText.dir/build: GitHubText.exe

.PHONY : CMakeFiles/GitHubText.dir/build

CMakeFiles/GitHubText.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GitHubText.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GitHubText.dir/clean

CMakeFiles/GitHubText.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\programming\CLion experiment\GitHubText" "D:\programming\CLion experiment\GitHubText" "D:\programming\CLion experiment\GitHubText\cmake-build-debug" "D:\programming\CLion experiment\GitHubText\cmake-build-debug" "D:\programming\CLion experiment\GitHubText\cmake-build-debug\CMakeFiles\GitHubText.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GitHubText.dir/depend

