# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/elma/Desktop/science stuff"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/elma/Desktop/science stuff"

# Include any dependencies generated for this target.
include CMakeFiles/arp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/arp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/arp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arp.dir/flags.make

CMakeFiles/arp.dir/src/main.cpp.o: CMakeFiles/arp.dir/flags.make
CMakeFiles/arp.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/arp.dir/src/main.cpp.o: CMakeFiles/arp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/elma/Desktop/science stuff/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arp.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/arp.dir/src/main.cpp.o -MF CMakeFiles/arp.dir/src/main.cpp.o.d -o CMakeFiles/arp.dir/src/main.cpp.o -c "/home/elma/Desktop/science stuff/src/main.cpp"

CMakeFiles/arp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arp.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/elma/Desktop/science stuff/src/main.cpp" > CMakeFiles/arp.dir/src/main.cpp.i

CMakeFiles/arp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arp.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/elma/Desktop/science stuff/src/main.cpp" -o CMakeFiles/arp.dir/src/main.cpp.s

# Object files for target arp
arp_OBJECTS = \
"CMakeFiles/arp.dir/src/main.cpp.o"

# External object files for target arp
arp_EXTERNAL_OBJECTS =

arp: CMakeFiles/arp.dir/src/main.cpp.o
arp: CMakeFiles/arp.dir/build.make
arp: CMakeFiles/arp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/elma/Desktop/science stuff/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arp.dir/build: arp
.PHONY : CMakeFiles/arp.dir/build

CMakeFiles/arp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arp.dir/clean

CMakeFiles/arp.dir/depend:
	cd "/home/elma/Desktop/science stuff" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/elma/Desktop/science stuff" "/home/elma/Desktop/science stuff" "/home/elma/Desktop/science stuff" "/home/elma/Desktop/science stuff" "/home/elma/Desktop/science stuff/CMakeFiles/arp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/arp.dir/depend

