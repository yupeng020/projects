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
CMAKE_COMMAND = "/Users/moon/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/moon/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/moon/projects/constructor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/moon/projects/constructor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/constructor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/constructor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/constructor.dir/flags.make

CMakeFiles/constructor.dir/copy.cpp.o: CMakeFiles/constructor.dir/flags.make
CMakeFiles/constructor.dir/copy.cpp.o: ../copy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moon/projects/constructor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/constructor.dir/copy.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/constructor.dir/copy.cpp.o -c /Users/moon/projects/constructor/copy.cpp

CMakeFiles/constructor.dir/copy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/constructor.dir/copy.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moon/projects/constructor/copy.cpp > CMakeFiles/constructor.dir/copy.cpp.i

CMakeFiles/constructor.dir/copy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/constructor.dir/copy.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moon/projects/constructor/copy.cpp -o CMakeFiles/constructor.dir/copy.cpp.s

CMakeFiles/constructor.dir/initList.cpp.o: CMakeFiles/constructor.dir/flags.make
CMakeFiles/constructor.dir/initList.cpp.o: ../initList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moon/projects/constructor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/constructor.dir/initList.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/constructor.dir/initList.cpp.o -c /Users/moon/projects/constructor/initList.cpp

CMakeFiles/constructor.dir/initList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/constructor.dir/initList.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moon/projects/constructor/initList.cpp > CMakeFiles/constructor.dir/initList.cpp.i

CMakeFiles/constructor.dir/initList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/constructor.dir/initList.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moon/projects/constructor/initList.cpp -o CMakeFiles/constructor.dir/initList.cpp.s

# Object files for target constructor
constructor_OBJECTS = \
"CMakeFiles/constructor.dir/copy.cpp.o" \
"CMakeFiles/constructor.dir/initList.cpp.o"

# External object files for target constructor
constructor_EXTERNAL_OBJECTS =

constructor: CMakeFiles/constructor.dir/copy.cpp.o
constructor: CMakeFiles/constructor.dir/initList.cpp.o
constructor: CMakeFiles/constructor.dir/build.make
constructor: CMakeFiles/constructor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/moon/projects/constructor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable constructor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/constructor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/constructor.dir/build: constructor

.PHONY : CMakeFiles/constructor.dir/build

CMakeFiles/constructor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/constructor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/constructor.dir/clean

CMakeFiles/constructor.dir/depend:
	cd /Users/moon/projects/constructor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/moon/projects/constructor /Users/moon/projects/constructor /Users/moon/projects/constructor/cmake-build-debug /Users/moon/projects/constructor/cmake-build-debug /Users/moon/projects/constructor/cmake-build-debug/CMakeFiles/constructor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/constructor.dir/depend

