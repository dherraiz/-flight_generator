# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/Jumba_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/Jumba_2/build

# Include any dependencies generated for this target.
include CMakeFiles/Flight_Generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Flight_Generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Flight_Generator.dir/flags.make

CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o: CMakeFiles/Flight_Generator.dir/flags.make
CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o: ../src/Position_01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Jumba_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o -c /home/daniel/Jumba_2/src/Position_01.cpp

CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Jumba_2/src/Position_01.cpp > CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.i

CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Jumba_2/src/Position_01.cpp -o CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.s

CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o.requires:

.PHONY : CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o.requires

CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o.provides: CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o.requires
	$(MAKE) -f CMakeFiles/Flight_Generator.dir/build.make CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o.provides.build
.PHONY : CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o.provides

CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o.provides.build: CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o


CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o: CMakeFiles/Flight_Generator.dir/flags.make
CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o: ../src/Attitude_01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Jumba_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o -c /home/daniel/Jumba_2/src/Attitude_01.cpp

CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Jumba_2/src/Attitude_01.cpp > CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.i

CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Jumba_2/src/Attitude_01.cpp -o CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.s

CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o.requires:

.PHONY : CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o.requires

CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o.provides: CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o.requires
	$(MAKE) -f CMakeFiles/Flight_Generator.dir/build.make CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o.provides.build
.PHONY : CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o.provides

CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o.provides.build: CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o


CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o: CMakeFiles/Flight_Generator.dir/flags.make
CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o: ../src/Flight_01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Jumba_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o -c /home/daniel/Jumba_2/src/Flight_01.cpp

CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Jumba_2/src/Flight_01.cpp > CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.i

CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Jumba_2/src/Flight_01.cpp -o CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.s

CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o.requires:

.PHONY : CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o.requires

CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o.provides: CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o.requires
	$(MAKE) -f CMakeFiles/Flight_Generator.dir/build.make CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o.provides.build
.PHONY : CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o.provides

CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o.provides.build: CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o


CMakeFiles/Flight_Generator.dir/src/Main.cpp.o: CMakeFiles/Flight_Generator.dir/flags.make
CMakeFiles/Flight_Generator.dir/src/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Jumba_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Flight_Generator.dir/src/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Generator.dir/src/Main.cpp.o -c /home/daniel/Jumba_2/src/Main.cpp

CMakeFiles/Flight_Generator.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Generator.dir/src/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Jumba_2/src/Main.cpp > CMakeFiles/Flight_Generator.dir/src/Main.cpp.i

CMakeFiles/Flight_Generator.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Generator.dir/src/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Jumba_2/src/Main.cpp -o CMakeFiles/Flight_Generator.dir/src/Main.cpp.s

CMakeFiles/Flight_Generator.dir/src/Main.cpp.o.requires:

.PHONY : CMakeFiles/Flight_Generator.dir/src/Main.cpp.o.requires

CMakeFiles/Flight_Generator.dir/src/Main.cpp.o.provides: CMakeFiles/Flight_Generator.dir/src/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Flight_Generator.dir/build.make CMakeFiles/Flight_Generator.dir/src/Main.cpp.o.provides.build
.PHONY : CMakeFiles/Flight_Generator.dir/src/Main.cpp.o.provides

CMakeFiles/Flight_Generator.dir/src/Main.cpp.o.provides.build: CMakeFiles/Flight_Generator.dir/src/Main.cpp.o


# Object files for target Flight_Generator
Flight_Generator_OBJECTS = \
"CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o" \
"CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o" \
"CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o" \
"CMakeFiles/Flight_Generator.dir/src/Main.cpp.o"

# External object files for target Flight_Generator
Flight_Generator_EXTERNAL_OBJECTS =

Flight_Generator: CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o
Flight_Generator: CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o
Flight_Generator: CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o
Flight_Generator: CMakeFiles/Flight_Generator.dir/src/Main.cpp.o
Flight_Generator: CMakeFiles/Flight_Generator.dir/build.make
Flight_Generator: CMakeFiles/Flight_Generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/Jumba_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Flight_Generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Flight_Generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Flight_Generator.dir/build: Flight_Generator

.PHONY : CMakeFiles/Flight_Generator.dir/build

CMakeFiles/Flight_Generator.dir/requires: CMakeFiles/Flight_Generator.dir/src/Position_01.cpp.o.requires
CMakeFiles/Flight_Generator.dir/requires: CMakeFiles/Flight_Generator.dir/src/Attitude_01.cpp.o.requires
CMakeFiles/Flight_Generator.dir/requires: CMakeFiles/Flight_Generator.dir/src/Flight_01.cpp.o.requires
CMakeFiles/Flight_Generator.dir/requires: CMakeFiles/Flight_Generator.dir/src/Main.cpp.o.requires

.PHONY : CMakeFiles/Flight_Generator.dir/requires

CMakeFiles/Flight_Generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Flight_Generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Flight_Generator.dir/clean

CMakeFiles/Flight_Generator.dir/depend:
	cd /home/daniel/Jumba_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Jumba_2 /home/daniel/Jumba_2 /home/daniel/Jumba_2/build /home/daniel/Jumba_2/build /home/daniel/Jumba_2/build/CMakeFiles/Flight_Generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Flight_Generator.dir/depend

