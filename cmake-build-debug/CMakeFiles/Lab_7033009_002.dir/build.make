# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\Program(64)\CLion 2019.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program(64)\CLion 2019.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\itato\CLionProjects\Lab-7033009-002

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\itato\CLionProjects\Lab-7033009-002\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab_7033009_002.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_7033009_002.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_7033009_002.dir/flags.make

CMakeFiles/Lab_7033009_002.dir/main.cpp.obj: CMakeFiles/Lab_7033009_002.dir/flags.make
CMakeFiles/Lab_7033009_002.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\itato\CLionProjects\Lab-7033009-002\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab_7033009_002.dir/main.cpp.obj"
	D:\Program(64)\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab_7033009_002.dir\main.cpp.obj -c C:\Users\itato\CLionProjects\Lab-7033009-002\main.cpp

CMakeFiles/Lab_7033009_002.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_7033009_002.dir/main.cpp.i"
	D:\Program(64)\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\itato\CLionProjects\Lab-7033009-002\main.cpp > CMakeFiles\Lab_7033009_002.dir\main.cpp.i

CMakeFiles/Lab_7033009_002.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_7033009_002.dir/main.cpp.s"
	D:\Program(64)\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\itato\CLionProjects\Lab-7033009-002\main.cpp -o CMakeFiles\Lab_7033009_002.dir\main.cpp.s

CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.obj: CMakeFiles/Lab_7033009_002.dir/flags.make
CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.obj: ../Google_Test/test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\itato\CLionProjects\Lab-7033009-002\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.obj"
	D:\Program(64)\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab_7033009_002.dir\Google_Test\test1.cpp.obj -c C:\Users\itato\CLionProjects\Lab-7033009-002\Google_Test\test1.cpp

CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.i"
	D:\Program(64)\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\itato\CLionProjects\Lab-7033009-002\Google_Test\test1.cpp > CMakeFiles\Lab_7033009_002.dir\Google_Test\test1.cpp.i

CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.s"
	D:\Program(64)\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\itato\CLionProjects\Lab-7033009-002\Google_Test\test1.cpp -o CMakeFiles\Lab_7033009_002.dir\Google_Test\test1.cpp.s

# Object files for target Lab_7033009_002
Lab_7033009_002_OBJECTS = \
"CMakeFiles/Lab_7033009_002.dir/main.cpp.obj" \
"CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.obj"

# External object files for target Lab_7033009_002
Lab_7033009_002_EXTERNAL_OBJECTS =

Lab_7033009_002.exe: CMakeFiles/Lab_7033009_002.dir/main.cpp.obj
Lab_7033009_002.exe: CMakeFiles/Lab_7033009_002.dir/Google_Test/test1.cpp.obj
Lab_7033009_002.exe: CMakeFiles/Lab_7033009_002.dir/build.make
Lab_7033009_002.exe: CMakeFiles/Lab_7033009_002.dir/linklibs.rsp
Lab_7033009_002.exe: CMakeFiles/Lab_7033009_002.dir/objects1.rsp
Lab_7033009_002.exe: CMakeFiles/Lab_7033009_002.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\itato\CLionProjects\Lab-7033009-002\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab_7033009_002.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab_7033009_002.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_7033009_002.dir/build: Lab_7033009_002.exe

.PHONY : CMakeFiles/Lab_7033009_002.dir/build

CMakeFiles/Lab_7033009_002.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab_7033009_002.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab_7033009_002.dir/clean

CMakeFiles/Lab_7033009_002.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\itato\CLionProjects\Lab-7033009-002 C:\Users\itato\CLionProjects\Lab-7033009-002 C:\Users\itato\CLionProjects\Lab-7033009-002\cmake-build-debug C:\Users\itato\CLionProjects\Lab-7033009-002\cmake-build-debug C:\Users\itato\CLionProjects\Lab-7033009-002\cmake-build-debug\CMakeFiles\Lab_7033009_002.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab_7033009_002.dir/depend

