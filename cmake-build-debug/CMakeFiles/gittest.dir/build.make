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
CMAKE_SOURCE_DIR = /Users/elienedjar/gittest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/elienedjar/gittest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gittest.dir/flags.make

CMakeFiles/gittest.dir/main.c.o: CMakeFiles/gittest.dir/flags.make
CMakeFiles/gittest.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/elienedjar/gittest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gittest.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gittest.dir/main.c.o   -c /Users/elienedjar/gittest/main.c

CMakeFiles/gittest.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gittest.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/elienedjar/gittest/main.c > CMakeFiles/gittest.dir/main.c.i

CMakeFiles/gittest.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gittest.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/elienedjar/gittest/main.c -o CMakeFiles/gittest.dir/main.c.s

CMakeFiles/gittest.dir/fonctionUtil.c.o: CMakeFiles/gittest.dir/flags.make
CMakeFiles/gittest.dir/fonctionUtil.c.o: ../fonctionUtil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/elienedjar/gittest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gittest.dir/fonctionUtil.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gittest.dir/fonctionUtil.c.o   -c /Users/elienedjar/gittest/fonctionUtil.c

CMakeFiles/gittest.dir/fonctionUtil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gittest.dir/fonctionUtil.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/elienedjar/gittest/fonctionUtil.c > CMakeFiles/gittest.dir/fonctionUtil.c.i

CMakeFiles/gittest.dir/fonctionUtil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gittest.dir/fonctionUtil.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/elienedjar/gittest/fonctionUtil.c -o CMakeFiles/gittest.dir/fonctionUtil.c.s

# Object files for target gittest
gittest_OBJECTS = \
"CMakeFiles/gittest.dir/main.c.o" \
"CMakeFiles/gittest.dir/fonctionUtil.c.o"

# External object files for target gittest
gittest_EXTERNAL_OBJECTS =

gittest: CMakeFiles/gittest.dir/main.c.o
gittest: CMakeFiles/gittest.dir/fonctionUtil.c.o
gittest: CMakeFiles/gittest.dir/build.make
gittest: CMakeFiles/gittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/elienedjar/gittest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gittest.dir/build: gittest

.PHONY : CMakeFiles/gittest.dir/build

CMakeFiles/gittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gittest.dir/clean

CMakeFiles/gittest.dir/depend:
	cd /Users/elienedjar/gittest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/elienedjar/gittest /Users/elienedjar/gittest /Users/elienedjar/gittest/cmake-build-debug /Users/elienedjar/gittest/cmake-build-debug /Users/elienedjar/gittest/cmake-build-debug/CMakeFiles/gittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gittest.dir/depend

