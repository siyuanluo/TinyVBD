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

# Produce verbose output by default.
VERBOSE = 1

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
include deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/progress.make

# Include the compile flags for this target's objects.
include deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/flags.make

deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/AbcTree.cpp.o: deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/flags.make
deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/AbcTree.cpp.o: /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/bin/AbcTree/AbcTree.cpp
deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/AbcTree.cpp.o: deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/workstation/Documents/Siyuan/TinyVBD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/AbcTree.cpp.o"
	cd /home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/bin/AbcTree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/AbcTree.cpp.o -MF CMakeFiles/abctree.dir/AbcTree.cpp.o.d -o CMakeFiles/abctree.dir/AbcTree.cpp.o -c /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/bin/AbcTree/AbcTree.cpp

deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/AbcTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/abctree.dir/AbcTree.cpp.i"
	cd /home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/bin/AbcTree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/bin/AbcTree/AbcTree.cpp > CMakeFiles/abctree.dir/AbcTree.cpp.i

deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/AbcTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/abctree.dir/AbcTree.cpp.s"
	cd /home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/bin/AbcTree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/bin/AbcTree/AbcTree.cpp -o CMakeFiles/abctree.dir/AbcTree.cpp.s

# Object files for target abctree
abctree_OBJECTS = \
"CMakeFiles/abctree.dir/AbcTree.cpp.o"

# External object files for target abctree
abctree_EXTERNAL_OBJECTS =

deps/alembic/bin/AbcTree/abctree: deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/AbcTree.cpp.o
deps/alembic/bin/AbcTree/abctree: deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/build.make
deps/alembic/bin/AbcTree/abctree: deps/alembic/lib/Alembic/libAlembic.a
deps/alembic/bin/AbcTree/abctree: /usr/lib/x86_64-linux-gnu/libImath.so
deps/alembic/bin/AbcTree/abctree: /usr/lib/x86_64-linux-gnu/libIlmThread.so
deps/alembic/bin/AbcTree/abctree: /usr/lib/x86_64-linux-gnu/libIex.so
deps/alembic/bin/AbcTree/abctree: /usr/lib/x86_64-linux-gnu/libHalf.so
deps/alembic/bin/AbcTree/abctree: deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/workstation/Documents/Siyuan/TinyVBD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abctree"
	cd /home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/bin/AbcTree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abctree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/build: deps/alembic/bin/AbcTree/abctree
.PHONY : deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/build

deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/clean:
	cd /home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/bin/AbcTree && $(CMAKE_COMMAND) -P CMakeFiles/abctree.dir/cmake_clean.cmake
.PHONY : deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/clean

deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/depend:
	cd /home/workstation/Documents/Siyuan/TinyVBD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workstation/Documents/Siyuan/TinyVBD /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/bin/AbcTree /home/workstation/Documents/Siyuan/TinyVBD/build /home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/bin/AbcTree /home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : deps/alembic/bin/AbcTree/CMakeFiles/abctree.dir/depend
