# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\felix\CLionProjects\ShopperManager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\felix\CLionProjects\ShopperManager\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ShopperManager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ShopperManager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShopperManager.dir/flags.make

CMakeFiles/ShopperManager.dir/main.cpp.obj: CMakeFiles/ShopperManager.dir/flags.make
CMakeFiles/ShopperManager.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\felix\CLionProjects\ShopperManager\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ShopperManager.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ShopperManager.dir\main.cpp.obj -c C:\Users\felix\CLionProjects\ShopperManager\main.cpp

CMakeFiles/ShopperManager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShopperManager.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\felix\CLionProjects\ShopperManager\main.cpp > CMakeFiles\ShopperManager.dir\main.cpp.i

CMakeFiles/ShopperManager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShopperManager.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\felix\CLionProjects\ShopperManager\main.cpp -o CMakeFiles\ShopperManager.dir\main.cpp.s

CMakeFiles/ShopperManager.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ShopperManager.dir/main.cpp.obj.requires

CMakeFiles/ShopperManager.dir/main.cpp.obj.provides: CMakeFiles/ShopperManager.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ShopperManager.dir\build.make CMakeFiles/ShopperManager.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ShopperManager.dir/main.cpp.obj.provides

CMakeFiles/ShopperManager.dir/main.cpp.obj.provides.build: CMakeFiles/ShopperManager.dir/main.cpp.obj


# Object files for target ShopperManager
ShopperManager_OBJECTS = \
"CMakeFiles/ShopperManager.dir/main.cpp.obj"

# External object files for target ShopperManager
ShopperManager_EXTERNAL_OBJECTS =

ShopperManager.exe: CMakeFiles/ShopperManager.dir/main.cpp.obj
ShopperManager.exe: CMakeFiles/ShopperManager.dir/build.make
ShopperManager.exe: CMakeFiles/ShopperManager.dir/linklibs.rsp
ShopperManager.exe: CMakeFiles/ShopperManager.dir/objects1.rsp
ShopperManager.exe: CMakeFiles/ShopperManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\felix\CLionProjects\ShopperManager\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ShopperManager.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ShopperManager.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShopperManager.dir/build: ShopperManager.exe

.PHONY : CMakeFiles/ShopperManager.dir/build

CMakeFiles/ShopperManager.dir/requires: CMakeFiles/ShopperManager.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/ShopperManager.dir/requires

CMakeFiles/ShopperManager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ShopperManager.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ShopperManager.dir/clean

CMakeFiles/ShopperManager.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\felix\CLionProjects\ShopperManager C:\Users\felix\CLionProjects\ShopperManager C:\Users\felix\CLionProjects\ShopperManager\cmake-build-debug C:\Users\felix\CLionProjects\ShopperManager\cmake-build-debug C:\Users\felix\CLionProjects\ShopperManager\cmake-build-debug\CMakeFiles\ShopperManager.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ShopperManager.dir/depend

