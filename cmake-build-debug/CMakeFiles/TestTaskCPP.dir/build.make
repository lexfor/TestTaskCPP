# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/145/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/145/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tima/CLionProjects/TestTaskCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tima/CLionProjects/TestTaskCPP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TestTaskCPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestTaskCPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestTaskCPP.dir/flags.make

CMakeFiles/TestTaskCPP.dir/main.cpp.o: CMakeFiles/TestTaskCPP.dir/flags.make
CMakeFiles/TestTaskCPP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tima/CLionProjects/TestTaskCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestTaskCPP.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTaskCPP.dir/main.cpp.o -c /home/tima/CLionProjects/TestTaskCPP/main.cpp

CMakeFiles/TestTaskCPP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTaskCPP.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tima/CLionProjects/TestTaskCPP/main.cpp > CMakeFiles/TestTaskCPP.dir/main.cpp.i

CMakeFiles/TestTaskCPP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTaskCPP.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tima/CLionProjects/TestTaskCPP/main.cpp -o CMakeFiles/TestTaskCPP.dir/main.cpp.s

CMakeFiles/TestTaskCPP.dir/Package.cpp.o: CMakeFiles/TestTaskCPP.dir/flags.make
CMakeFiles/TestTaskCPP.dir/Package.cpp.o: ../Package.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tima/CLionProjects/TestTaskCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestTaskCPP.dir/Package.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTaskCPP.dir/Package.cpp.o -c /home/tima/CLionProjects/TestTaskCPP/Package.cpp

CMakeFiles/TestTaskCPP.dir/Package.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTaskCPP.dir/Package.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tima/CLionProjects/TestTaskCPP/Package.cpp > CMakeFiles/TestTaskCPP.dir/Package.cpp.i

CMakeFiles/TestTaskCPP.dir/Package.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTaskCPP.dir/Package.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tima/CLionProjects/TestTaskCPP/Package.cpp -o CMakeFiles/TestTaskCPP.dir/Package.cpp.s

CMakeFiles/TestTaskCPP.dir/PackageController.cpp.o: CMakeFiles/TestTaskCPP.dir/flags.make
CMakeFiles/TestTaskCPP.dir/PackageController.cpp.o: ../PackageController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tima/CLionProjects/TestTaskCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TestTaskCPP.dir/PackageController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTaskCPP.dir/PackageController.cpp.o -c /home/tima/CLionProjects/TestTaskCPP/PackageController.cpp

CMakeFiles/TestTaskCPP.dir/PackageController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTaskCPP.dir/PackageController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tima/CLionProjects/TestTaskCPP/PackageController.cpp > CMakeFiles/TestTaskCPP.dir/PackageController.cpp.i

CMakeFiles/TestTaskCPP.dir/PackageController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTaskCPP.dir/PackageController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tima/CLionProjects/TestTaskCPP/PackageController.cpp -o CMakeFiles/TestTaskCPP.dir/PackageController.cpp.s

CMakeFiles/TestTaskCPP.dir/View.cpp.o: CMakeFiles/TestTaskCPP.dir/flags.make
CMakeFiles/TestTaskCPP.dir/View.cpp.o: ../View.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tima/CLionProjects/TestTaskCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TestTaskCPP.dir/View.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTaskCPP.dir/View.cpp.o -c /home/tima/CLionProjects/TestTaskCPP/View.cpp

CMakeFiles/TestTaskCPP.dir/View.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTaskCPP.dir/View.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tima/CLionProjects/TestTaskCPP/View.cpp > CMakeFiles/TestTaskCPP.dir/View.cpp.i

CMakeFiles/TestTaskCPP.dir/View.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTaskCPP.dir/View.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tima/CLionProjects/TestTaskCPP/View.cpp -o CMakeFiles/TestTaskCPP.dir/View.cpp.s

# Object files for target TestTaskCPP
TestTaskCPP_OBJECTS = \
"CMakeFiles/TestTaskCPP.dir/main.cpp.o" \
"CMakeFiles/TestTaskCPP.dir/Package.cpp.o" \
"CMakeFiles/TestTaskCPP.dir/PackageController.cpp.o" \
"CMakeFiles/TestTaskCPP.dir/View.cpp.o"

# External object files for target TestTaskCPP
TestTaskCPP_EXTERNAL_OBJECTS =

TestTaskCPP: CMakeFiles/TestTaskCPP.dir/main.cpp.o
TestTaskCPP: CMakeFiles/TestTaskCPP.dir/Package.cpp.o
TestTaskCPP: CMakeFiles/TestTaskCPP.dir/PackageController.cpp.o
TestTaskCPP: CMakeFiles/TestTaskCPP.dir/View.cpp.o
TestTaskCPP: CMakeFiles/TestTaskCPP.dir/build.make
TestTaskCPP: CMakeFiles/TestTaskCPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tima/CLionProjects/TestTaskCPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TestTaskCPP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestTaskCPP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestTaskCPP.dir/build: TestTaskCPP

.PHONY : CMakeFiles/TestTaskCPP.dir/build

CMakeFiles/TestTaskCPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestTaskCPP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestTaskCPP.dir/clean

CMakeFiles/TestTaskCPP.dir/depend:
	cd /home/tima/CLionProjects/TestTaskCPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tima/CLionProjects/TestTaskCPP /home/tima/CLionProjects/TestTaskCPP /home/tima/CLionProjects/TestTaskCPP/cmake-build-debug /home/tima/CLionProjects/TestTaskCPP/cmake-build-debug /home/tima/CLionProjects/TestTaskCPP/cmake-build-debug/CMakeFiles/TestTaskCPP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestTaskCPP.dir/depend

