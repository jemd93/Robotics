# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jemd/Documents/SFU/Spring2018/Robotics/stage4

# Include any dependencies generated for this target.
include examples/ctrl/CMakeFiles/wander.dir/depend.make

# Include the progress variables for this target.
include examples/ctrl/CMakeFiles/wander.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ctrl/CMakeFiles/wander.dir/flags.make

examples/ctrl/CMakeFiles/wander.dir/wander.cc.o: examples/ctrl/CMakeFiles/wander.dir/flags.make
examples/ctrl/CMakeFiles/wander.dir/wander.cc.o: Stage/examples/ctrl/wander.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/ctrl/CMakeFiles/wander.dir/wander.cc.o"
	cd /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/examples/ctrl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wander.dir/wander.cc.o -c /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/examples/ctrl/wander.cc

examples/ctrl/CMakeFiles/wander.dir/wander.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wander.dir/wander.cc.i"
	cd /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/examples/ctrl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/examples/ctrl/wander.cc > CMakeFiles/wander.dir/wander.cc.i

examples/ctrl/CMakeFiles/wander.dir/wander.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wander.dir/wander.cc.s"
	cd /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/examples/ctrl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/examples/ctrl/wander.cc -o CMakeFiles/wander.dir/wander.cc.s

examples/ctrl/CMakeFiles/wander.dir/wander.cc.o.requires:
.PHONY : examples/ctrl/CMakeFiles/wander.dir/wander.cc.o.requires

examples/ctrl/CMakeFiles/wander.dir/wander.cc.o.provides: examples/ctrl/CMakeFiles/wander.dir/wander.cc.o.requires
	$(MAKE) -f examples/ctrl/CMakeFiles/wander.dir/build.make examples/ctrl/CMakeFiles/wander.dir/wander.cc.o.provides.build
.PHONY : examples/ctrl/CMakeFiles/wander.dir/wander.cc.o.provides

examples/ctrl/CMakeFiles/wander.dir/wander.cc.o.provides.build: examples/ctrl/CMakeFiles/wander.dir/wander.cc.o

# Object files for target wander
wander_OBJECTS = \
"CMakeFiles/wander.dir/wander.cc.o"

# External object files for target wander
wander_EXTERNAL_OBJECTS =

examples/ctrl/wander.so: examples/ctrl/CMakeFiles/wander.dir/wander.cc.o
examples/ctrl/wander.so: examples/ctrl/CMakeFiles/wander.dir/build.make
examples/ctrl/wander.so: libstage/libstage.so.4.3.0
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libltdl.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libpng.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libz.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ctrl/wander.so: /usr/lib/x86_64-linux-gnu/libm.so
examples/ctrl/wander.so: examples/ctrl/CMakeFiles/wander.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module wander.so"
	cd /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/examples/ctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wander.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ctrl/CMakeFiles/wander.dir/build: examples/ctrl/wander.so
.PHONY : examples/ctrl/CMakeFiles/wander.dir/build

examples/ctrl/CMakeFiles/wander.dir/requires: examples/ctrl/CMakeFiles/wander.dir/wander.cc.o.requires
.PHONY : examples/ctrl/CMakeFiles/wander.dir/requires

examples/ctrl/CMakeFiles/wander.dir/clean:
	cd /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/examples/ctrl && $(CMAKE_COMMAND) -P CMakeFiles/wander.dir/cmake_clean.cmake
.PHONY : examples/ctrl/CMakeFiles/wander.dir/clean

examples/ctrl/CMakeFiles/wander.dir/depend:
	cd /home/jemd/Documents/SFU/Spring2018/Robotics/stage4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/examples/ctrl /home/jemd/Documents/SFU/Spring2018/Robotics/stage4 /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/examples/ctrl /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/examples/ctrl/CMakeFiles/wander.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ctrl/CMakeFiles/wander.dir/depend

