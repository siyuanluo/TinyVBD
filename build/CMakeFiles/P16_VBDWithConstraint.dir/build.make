# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workstation/Documents/Siyuan/TinyVBD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workstation/Documents/Siyuan/TinyVBD/build

# Include any dependencies generated for this target.
include CMakeFiles/P16_VBDWithConstraint.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/P16_VBDWithConstraint.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/P16_VBDWithConstraint.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P16_VBDWithConstraint.dir/flags.make

CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o: CMakeFiles/P16_VBDWithConstraint.dir/flags.make
CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o: /home/workstation/Documents/Siyuan/TinyVBD/main.cpp
CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o: CMakeFiles/P16_VBDWithConstraint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/workstation/Documents/Siyuan/TinyVBD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o -MF CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o.d -o CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o -c /home/workstation/Documents/Siyuan/TinyVBD/main.cpp

CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workstation/Documents/Siyuan/TinyVBD/main.cpp > CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.i

CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workstation/Documents/Siyuan/TinyVBD/main.cpp -o CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.s

# Object files for target P16_VBDWithConstraint
P16_VBDWithConstraint_OBJECTS = \
"CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o"

# External object files for target P16_VBDWithConstraint
P16_VBDWithConstraint_EXTERNAL_OBJECTS =

P16_VBDWithConstraint: CMakeFiles/P16_VBDWithConstraint.dir/main.cpp.o
P16_VBDWithConstraint: CMakeFiles/P16_VBDWithConstraint.dir/build.make
P16_VBDWithConstraint: deps/alembic/lib/Alembic/libAlembic.a
P16_VBDWithConstraint: /usr/lib/x86_64-linux-gnu/libImath.so
P16_VBDWithConstraint: /usr/lib/x86_64-linux-gnu/libIlmThread.so
P16_VBDWithConstraint: /usr/lib/x86_64-linux-gnu/libIex.so
P16_VBDWithConstraint: /usr/lib/x86_64-linux-gnu/libHalf.so
P16_VBDWithConstraint: CMakeFiles/P16_VBDWithConstraint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/workstation/Documents/Siyuan/TinyVBD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable P16_VBDWithConstraint"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/P16_VBDWithConstraint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P16_VBDWithConstraint.dir/build: P16_VBDWithConstraint
.PHONY : CMakeFiles/P16_VBDWithConstraint.dir/build

CMakeFiles/P16_VBDWithConstraint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/P16_VBDWithConstraint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/P16_VBDWithConstraint.dir/clean

CMakeFiles/P16_VBDWithConstraint.dir/depend:
	cd /home/workstation/Documents/Siyuan/TinyVBD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workstation/Documents/Siyuan/TinyVBD /home/workstation/Documents/Siyuan/TinyVBD /home/workstation/Documents/Siyuan/TinyVBD/build /home/workstation/Documents/Siyuan/TinyVBD/build /home/workstation/Documents/Siyuan/TinyVBD/build/CMakeFiles/P16_VBDWithConstraint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/P16_VBDWithConstraint.dir/depend
