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
CMAKE_SOURCE_DIR = "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/build"

# Include any dependencies generated for this target.
include CMakeFiles/CircularBuffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CircularBuffer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CircularBuffer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CircularBuffer.dir/flags.make

CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o: CMakeFiles/CircularBuffer.dir/flags.make
CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o: ../Circular_Buffer.cpp
CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o: CMakeFiles/CircularBuffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o -MF CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o.d -o CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o -c "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/Circular_Buffer.cpp"

CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/Circular_Buffer.cpp" > CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.i

CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/Circular_Buffer.cpp" -o CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.s

# Object files for target CircularBuffer
CircularBuffer_OBJECTS = \
"CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o"

# External object files for target CircularBuffer
CircularBuffer_EXTERNAL_OBJECTS =

libCircularBuffer.a: CMakeFiles/CircularBuffer.dir/Circular_Buffer.cpp.o
libCircularBuffer.a: CMakeFiles/CircularBuffer.dir/build.make
libCircularBuffer.a: CMakeFiles/CircularBuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCircularBuffer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/CircularBuffer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CircularBuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CircularBuffer.dir/build: libCircularBuffer.a
.PHONY : CMakeFiles/CircularBuffer.dir/build

CMakeFiles/CircularBuffer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CircularBuffer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CircularBuffer.dir/clean

CMakeFiles/CircularBuffer.dir/depend:
	cd "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)" "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)" "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/build" "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/build" "/home/b_val4/Рабочий стол/Task1(CircularBuffer)/Task1(CircularBuffer)/build/CMakeFiles/CircularBuffer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CircularBuffer.dir/depend
