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
CMAKE_SOURCE_DIR = /home/ameer/ameer_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ameer/ameer_ws/build

# Utility rule file for srv_custom_generate_messages_cpp.

# Include the progress variables for this target.
include srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/progress.make

srv_custom/CMakeFiles/srv_custom_generate_messages_cpp: /home/ameer/ameer_ws/devel/include/srv_custom/AddTwoInts.h


/home/ameer/ameer_ws/devel/include/srv_custom/AddTwoInts.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/ameer/ameer_ws/devel/include/srv_custom/AddTwoInts.h: /home/ameer/ameer_ws/src/srv_custom/srv/AddTwoInts.srv
/home/ameer/ameer_ws/devel/include/srv_custom/AddTwoInts.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/ameer/ameer_ws/devel/include/srv_custom/AddTwoInts.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ameer/ameer_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from srv_custom/AddTwoInts.srv"
	cd /home/ameer/ameer_ws/src/srv_custom && /home/ameer/ameer_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/ameer/ameer_ws/src/srv_custom/srv/AddTwoInts.srv -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -p srv_custom -o /home/ameer/ameer_ws/devel/include/srv_custom -e /opt/ros/noetic/share/gencpp/cmake/..

srv_custom_generate_messages_cpp: srv_custom/CMakeFiles/srv_custom_generate_messages_cpp
srv_custom_generate_messages_cpp: /home/ameer/ameer_ws/devel/include/srv_custom/AddTwoInts.h
srv_custom_generate_messages_cpp: srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/build.make

.PHONY : srv_custom_generate_messages_cpp

# Rule to build all files generated by this target.
srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/build: srv_custom_generate_messages_cpp

.PHONY : srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/build

srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/clean:
	cd /home/ameer/ameer_ws/build/srv_custom && $(CMAKE_COMMAND) -P CMakeFiles/srv_custom_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/clean

srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/depend:
	cd /home/ameer/ameer_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ameer/ameer_ws/src /home/ameer/ameer_ws/src/srv_custom /home/ameer/ameer_ws/build /home/ameer/ameer_ws/build/srv_custom /home/ameer/ameer_ws/build/srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srv_custom/CMakeFiles/srv_custom_generate_messages_cpp.dir/depend

