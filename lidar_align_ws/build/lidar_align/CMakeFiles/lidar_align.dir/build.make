# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/work/lidar_align_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/work/lidar_align_ws/build

# Include any dependencies generated for this target.
include lidar_align/CMakeFiles/lidar_align.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lidar_align/CMakeFiles/lidar_align.dir/compiler_depend.make

# Include the progress variables for this target.
include lidar_align/CMakeFiles/lidar_align.dir/progress.make

# Include the compile flags for this target's objects.
include lidar_align/CMakeFiles/lidar_align.dir/flags.make

lidar_align/CMakeFiles/lidar_align.dir/src/sensors.cpp.o: lidar_align/CMakeFiles/lidar_align.dir/flags.make
lidar_align/CMakeFiles/lidar_align.dir/src/sensors.cpp.o: /home/work/lidar_align_ws/src/lidar_align/src/sensors.cpp
lidar_align/CMakeFiles/lidar_align.dir/src/sensors.cpp.o: lidar_align/CMakeFiles/lidar_align.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work/lidar_align_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lidar_align/CMakeFiles/lidar_align.dir/src/sensors.cpp.o"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lidar_align/CMakeFiles/lidar_align.dir/src/sensors.cpp.o -MF CMakeFiles/lidar_align.dir/src/sensors.cpp.o.d -o CMakeFiles/lidar_align.dir/src/sensors.cpp.o -c /home/work/lidar_align_ws/src/lidar_align/src/sensors.cpp

lidar_align/CMakeFiles/lidar_align.dir/src/sensors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lidar_align.dir/src/sensors.cpp.i"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work/lidar_align_ws/src/lidar_align/src/sensors.cpp > CMakeFiles/lidar_align.dir/src/sensors.cpp.i

lidar_align/CMakeFiles/lidar_align.dir/src/sensors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lidar_align.dir/src/sensors.cpp.s"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work/lidar_align_ws/src/lidar_align/src/sensors.cpp -o CMakeFiles/lidar_align.dir/src/sensors.cpp.s

lidar_align/CMakeFiles/lidar_align.dir/src/aligner.cpp.o: lidar_align/CMakeFiles/lidar_align.dir/flags.make
lidar_align/CMakeFiles/lidar_align.dir/src/aligner.cpp.o: /home/work/lidar_align_ws/src/lidar_align/src/aligner.cpp
lidar_align/CMakeFiles/lidar_align.dir/src/aligner.cpp.o: lidar_align/CMakeFiles/lidar_align.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work/lidar_align_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lidar_align/CMakeFiles/lidar_align.dir/src/aligner.cpp.o"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lidar_align/CMakeFiles/lidar_align.dir/src/aligner.cpp.o -MF CMakeFiles/lidar_align.dir/src/aligner.cpp.o.d -o CMakeFiles/lidar_align.dir/src/aligner.cpp.o -c /home/work/lidar_align_ws/src/lidar_align/src/aligner.cpp

lidar_align/CMakeFiles/lidar_align.dir/src/aligner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lidar_align.dir/src/aligner.cpp.i"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work/lidar_align_ws/src/lidar_align/src/aligner.cpp > CMakeFiles/lidar_align.dir/src/aligner.cpp.i

lidar_align/CMakeFiles/lidar_align.dir/src/aligner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lidar_align.dir/src/aligner.cpp.s"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work/lidar_align_ws/src/lidar_align/src/aligner.cpp -o CMakeFiles/lidar_align.dir/src/aligner.cpp.s

lidar_align/CMakeFiles/lidar_align.dir/src/loader.cpp.o: lidar_align/CMakeFiles/lidar_align.dir/flags.make
lidar_align/CMakeFiles/lidar_align.dir/src/loader.cpp.o: /home/work/lidar_align_ws/src/lidar_align/src/loader.cpp
lidar_align/CMakeFiles/lidar_align.dir/src/loader.cpp.o: lidar_align/CMakeFiles/lidar_align.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/work/lidar_align_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lidar_align/CMakeFiles/lidar_align.dir/src/loader.cpp.o"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lidar_align/CMakeFiles/lidar_align.dir/src/loader.cpp.o -MF CMakeFiles/lidar_align.dir/src/loader.cpp.o.d -o CMakeFiles/lidar_align.dir/src/loader.cpp.o -c /home/work/lidar_align_ws/src/lidar_align/src/loader.cpp

lidar_align/CMakeFiles/lidar_align.dir/src/loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lidar_align.dir/src/loader.cpp.i"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/work/lidar_align_ws/src/lidar_align/src/loader.cpp > CMakeFiles/lidar_align.dir/src/loader.cpp.i

lidar_align/CMakeFiles/lidar_align.dir/src/loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lidar_align.dir/src/loader.cpp.s"
	cd /home/work/lidar_align_ws/build/lidar_align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/work/lidar_align_ws/src/lidar_align/src/loader.cpp -o CMakeFiles/lidar_align.dir/src/loader.cpp.s

# Object files for target lidar_align
lidar_align_OBJECTS = \
"CMakeFiles/lidar_align.dir/src/sensors.cpp.o" \
"CMakeFiles/lidar_align.dir/src/aligner.cpp.o" \
"CMakeFiles/lidar_align.dir/src/loader.cpp.o"

# External object files for target lidar_align
lidar_align_EXTERNAL_OBJECTS =

/home/work/lidar_align_ws/devel/lib/liblidar_align.so: lidar_align/CMakeFiles/lidar_align.dir/src/sensors.cpp.o
/home/work/lidar_align_ws/devel/lib/liblidar_align.so: lidar_align/CMakeFiles/lidar_align.dir/src/aligner.cpp.o
/home/work/lidar_align_ws/devel/lib/liblidar_align.so: lidar_align/CMakeFiles/lidar_align.dir/src/loader.cpp.o
/home/work/lidar_align_ws/devel/lib/liblidar_align.so: lidar_align/CMakeFiles/lidar_align.dir/build.make
/home/work/lidar_align_ws/devel/lib/liblidar_align.so: lidar_align/CMakeFiles/lidar_align.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/work/lidar_align_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/work/lidar_align_ws/devel/lib/liblidar_align.so"
	cd /home/work/lidar_align_ws/build/lidar_align && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lidar_align.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lidar_align/CMakeFiles/lidar_align.dir/build: /home/work/lidar_align_ws/devel/lib/liblidar_align.so
.PHONY : lidar_align/CMakeFiles/lidar_align.dir/build

lidar_align/CMakeFiles/lidar_align.dir/clean:
	cd /home/work/lidar_align_ws/build/lidar_align && $(CMAKE_COMMAND) -P CMakeFiles/lidar_align.dir/cmake_clean.cmake
.PHONY : lidar_align/CMakeFiles/lidar_align.dir/clean

lidar_align/CMakeFiles/lidar_align.dir/depend:
	cd /home/work/lidar_align_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/lidar_align_ws/src /home/work/lidar_align_ws/src/lidar_align /home/work/lidar_align_ws/build /home/work/lidar_align_ws/build/lidar_align /home/work/lidar_align_ws/build/lidar_align/CMakeFiles/lidar_align.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lidar_align/CMakeFiles/lidar_align.dir/depend

