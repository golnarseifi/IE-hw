# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/golnarseifi/Developer/CLionProjects/IE-hw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/golnarseifi/Developer/CLionProjects/IE-hw/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IE-hw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IE-hw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IE-hw.dir/flags.make

CMakeFiles/IE-hw.dir/main.c.o: CMakeFiles/IE-hw.dir/flags.make
CMakeFiles/IE-hw.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/golnarseifi/Developer/CLionProjects/IE-hw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IE-hw.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IE-hw.dir/main.c.o   -c /Users/golnarseifi/Developer/CLionProjects/IE-hw/main.c

CMakeFiles/IE-hw.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IE-hw.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/golnarseifi/Developer/CLionProjects/IE-hw/main.c > CMakeFiles/IE-hw.dir/main.c.i

CMakeFiles/IE-hw.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IE-hw.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/golnarseifi/Developer/CLionProjects/IE-hw/main.c -o CMakeFiles/IE-hw.dir/main.c.s

# Object files for target IE-hw
IE__hw_OBJECTS = \
"CMakeFiles/IE-hw.dir/main.c.o"

# External object files for target IE-hw
IE__hw_EXTERNAL_OBJECTS =

IE-hw: CMakeFiles/IE-hw.dir/main.c.o
IE-hw: CMakeFiles/IE-hw.dir/build.make
IE-hw: CMakeFiles/IE-hw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/golnarseifi/Developer/CLionProjects/IE-hw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable IE-hw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IE-hw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IE-hw.dir/build: IE-hw

.PHONY : CMakeFiles/IE-hw.dir/build

CMakeFiles/IE-hw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IE-hw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IE-hw.dir/clean

CMakeFiles/IE-hw.dir/depend:
	cd /Users/golnarseifi/Developer/CLionProjects/IE-hw/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/golnarseifi/Developer/CLionProjects/IE-hw /Users/golnarseifi/Developer/CLionProjects/IE-hw /Users/golnarseifi/Developer/CLionProjects/IE-hw/cmake-build-debug /Users/golnarseifi/Developer/CLionProjects/IE-hw/cmake-build-debug /Users/golnarseifi/Developer/CLionProjects/IE-hw/cmake-build-debug/CMakeFiles/IE-hw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IE-hw.dir/depend

