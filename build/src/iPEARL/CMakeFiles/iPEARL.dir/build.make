# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/moos-ivp-pearl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/moos-ivp-pearl/build

# Include any dependencies generated for this target.
include src/iPEARL/CMakeFiles/iPEARL.dir/depend.make

# Include the progress variables for this target.
include src/iPEARL/CMakeFiles/iPEARL.dir/progress.make

# Include the compile flags for this target's objects.
include src/iPEARL/CMakeFiles/iPEARL.dir/flags.make

src/iPEARL/CMakeFiles/iPEARL.dir/PEARL.cpp.o: src/iPEARL/CMakeFiles/iPEARL.dir/flags.make
src/iPEARL/CMakeFiles/iPEARL.dir/PEARL.cpp.o: ../src/iPEARL/PEARL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moos-ivp-pearl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/iPEARL/CMakeFiles/iPEARL.dir/PEARL.cpp.o"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iPEARL.dir/PEARL.cpp.o -c /home/pi/moos-ivp-pearl/src/iPEARL/PEARL.cpp

src/iPEARL/CMakeFiles/iPEARL.dir/PEARL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iPEARL.dir/PEARL.cpp.i"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/moos-ivp-pearl/src/iPEARL/PEARL.cpp > CMakeFiles/iPEARL.dir/PEARL.cpp.i

src/iPEARL/CMakeFiles/iPEARL.dir/PEARL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iPEARL.dir/PEARL.cpp.s"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/moos-ivp-pearl/src/iPEARL/PEARL.cpp -o CMakeFiles/iPEARL.dir/PEARL.cpp.s

src/iPEARL/CMakeFiles/iPEARL.dir/PEARL_Info.cpp.o: src/iPEARL/CMakeFiles/iPEARL.dir/flags.make
src/iPEARL/CMakeFiles/iPEARL.dir/PEARL_Info.cpp.o: ../src/iPEARL/PEARL_Info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moos-ivp-pearl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/iPEARL/CMakeFiles/iPEARL.dir/PEARL_Info.cpp.o"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iPEARL.dir/PEARL_Info.cpp.o -c /home/pi/moos-ivp-pearl/src/iPEARL/PEARL_Info.cpp

src/iPEARL/CMakeFiles/iPEARL.dir/PEARL_Info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iPEARL.dir/PEARL_Info.cpp.i"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/moos-ivp-pearl/src/iPEARL/PEARL_Info.cpp > CMakeFiles/iPEARL.dir/PEARL_Info.cpp.i

src/iPEARL/CMakeFiles/iPEARL.dir/PEARL_Info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iPEARL.dir/PEARL_Info.cpp.s"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/moos-ivp-pearl/src/iPEARL/PEARL_Info.cpp -o CMakeFiles/iPEARL.dir/PEARL_Info.cpp.s

src/iPEARL/CMakeFiles/iPEARL.dir/iPEARLmain.cpp.o: src/iPEARL/CMakeFiles/iPEARL.dir/flags.make
src/iPEARL/CMakeFiles/iPEARL.dir/iPEARLmain.cpp.o: ../src/iPEARL/iPEARLmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moos-ivp-pearl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/iPEARL/CMakeFiles/iPEARL.dir/iPEARLmain.cpp.o"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iPEARL.dir/iPEARLmain.cpp.o -c /home/pi/moos-ivp-pearl/src/iPEARL/iPEARLmain.cpp

src/iPEARL/CMakeFiles/iPEARL.dir/iPEARLmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iPEARL.dir/iPEARLmain.cpp.i"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/moos-ivp-pearl/src/iPEARL/iPEARLmain.cpp > CMakeFiles/iPEARL.dir/iPEARLmain.cpp.i

src/iPEARL/CMakeFiles/iPEARL.dir/iPEARLmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iPEARL.dir/iPEARLmain.cpp.s"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/moos-ivp-pearl/src/iPEARL/iPEARLmain.cpp -o CMakeFiles/iPEARL.dir/iPEARLmain.cpp.s

# Object files for target iPEARL
iPEARL_OBJECTS = \
"CMakeFiles/iPEARL.dir/PEARL.cpp.o" \
"CMakeFiles/iPEARL.dir/PEARL_Info.cpp.o" \
"CMakeFiles/iPEARL.dir/iPEARLmain.cpp.o"

# External object files for target iPEARL
iPEARL_EXTERNAL_OBJECTS =

../bin/iPEARL: src/iPEARL/CMakeFiles/iPEARL.dir/PEARL.cpp.o
../bin/iPEARL: src/iPEARL/CMakeFiles/iPEARL.dir/PEARL_Info.cpp.o
../bin/iPEARL: src/iPEARL/CMakeFiles/iPEARL.dir/iPEARLmain.cpp.o
../bin/iPEARL: src/iPEARL/CMakeFiles/iPEARL.dir/build.make
../bin/iPEARL: /home/pi/moos-ivp/build/MOOS/MOOSCore/lib/libMOOS.a
../bin/iPEARL: ../lib/libSimpleSerial.a
../bin/iPEARL: ../lib/libNMEAParse.a
../bin/iPEARL: src/iPEARL/CMakeFiles/iPEARL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/moos-ivp-pearl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/iPEARL"
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iPEARL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/iPEARL/CMakeFiles/iPEARL.dir/build: ../bin/iPEARL

.PHONY : src/iPEARL/CMakeFiles/iPEARL.dir/build

src/iPEARL/CMakeFiles/iPEARL.dir/clean:
	cd /home/pi/moos-ivp-pearl/build/src/iPEARL && $(CMAKE_COMMAND) -P CMakeFiles/iPEARL.dir/cmake_clean.cmake
.PHONY : src/iPEARL/CMakeFiles/iPEARL.dir/clean

src/iPEARL/CMakeFiles/iPEARL.dir/depend:
	cd /home/pi/moos-ivp-pearl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/moos-ivp-pearl /home/pi/moos-ivp-pearl/src/iPEARL /home/pi/moos-ivp-pearl/build /home/pi/moos-ivp-pearl/build/src/iPEARL /home/pi/moos-ivp-pearl/build/src/iPEARL/CMakeFiles/iPEARL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/iPEARL/CMakeFiles/iPEARL.dir/depend

