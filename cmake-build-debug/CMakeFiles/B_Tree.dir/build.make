# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitHubRepos\B-Tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitHubRepos\B-Tree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/B_Tree.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/B_Tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/B_Tree.dir/flags.make

CMakeFiles/B_Tree.dir/main.cpp.obj: CMakeFiles/B_Tree.dir/flags.make
CMakeFiles/B_Tree.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHubRepos\B-Tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/B_Tree.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\B_Tree.dir\main.cpp.obj -c D:\GitHubRepos\B-Tree\main.cpp

CMakeFiles/B_Tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/B_Tree.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHubRepos\B-Tree\main.cpp > CMakeFiles\B_Tree.dir\main.cpp.i

CMakeFiles/B_Tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/B_Tree.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHubRepos\B-Tree\main.cpp -o CMakeFiles\B_Tree.dir\main.cpp.s

# Object files for target B_Tree
B_Tree_OBJECTS = \
"CMakeFiles/B_Tree.dir/main.cpp.obj"

# External object files for target B_Tree
B_Tree_EXTERNAL_OBJECTS =

B_Tree.exe: CMakeFiles/B_Tree.dir/main.cpp.obj
B_Tree.exe: CMakeFiles/B_Tree.dir/build.make
B_Tree.exe: CMakeFiles/B_Tree.dir/linklibs.rsp
B_Tree.exe: CMakeFiles/B_Tree.dir/objects1.rsp
B_Tree.exe: CMakeFiles/B_Tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitHubRepos\B-Tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable B_Tree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\B_Tree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/B_Tree.dir/build: B_Tree.exe
.PHONY : CMakeFiles/B_Tree.dir/build

CMakeFiles/B_Tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\B_Tree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/B_Tree.dir/clean

CMakeFiles/B_Tree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\GitHubRepos\B-Tree D:\GitHubRepos\B-Tree D:\GitHubRepos\B-Tree\cmake-build-debug D:\GitHubRepos\B-Tree\cmake-build-debug D:\GitHubRepos\B-Tree\cmake-build-debug\CMakeFiles\B_Tree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/B_Tree.dir/depend

