# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/lin/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lin/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/cmake-build-debug

# Utility rule file for sdf.

# Include the progress variables for this target.
include CMakeFiles/sdf.dir/progress.make

CMakeFiles/sdf: ../models/iris/iris.sdf


../models/iris/iris.sdf: ../models/rotors_description/urdf/iris.xacro
../models/iris/iris.sdf: ../models/rotors_description/urdf/iris_base.xacro
../models/iris/iris.sdf: ../models/rotors_description/urdf/component_snippets.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../models/iris/iris.sdf"
	cd /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo && rm -f /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/models/iris/iris.sdf
	cd /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo && python /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/scripts/xacro.py -o /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/models/rotors_description/urdf/iris_base.urdf /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/models/rotors_description/urdf/iris_base.xacro enable_mavlink_interface:=true enable_ground_truth:=false enable_wind:=false enable_logging:=false rotors_description_dir:=/home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/models/rotors_description
	cd /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo && gz sdf -p /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/models/rotors_description/urdf/iris_base.urdf >> /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/models/iris/iris.sdf
	cd /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo && rm -f /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/models/rotors_description/urdf/iris_base.urdf

sdf: CMakeFiles/sdf
sdf: ../models/iris/iris.sdf
sdf: CMakeFiles/sdf.dir/build.make

.PHONY : sdf

# Rule to build all files generated by this target.
CMakeFiles/sdf.dir/build: sdf

.PHONY : CMakeFiles/sdf.dir/build

CMakeFiles/sdf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdf.dir/clean

CMakeFiles/sdf.dir/depend:
	cd /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/cmake-build-debug /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/cmake-build-debug /home/lin/Data/project/catkin_ws_rotors/src/rotors_simulator/rotors_gazebo/cmake-build-debug/CMakeFiles/sdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sdf.dir/depend

