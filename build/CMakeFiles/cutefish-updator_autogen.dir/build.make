# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /home/shanestech/.local/bin/cmake

# The command to remove a file.
RM = /home/shanestech/.local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shanestech/Documents/updator-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shanestech/Documents/updator-main/build

# Utility rule file for cutefish-updator_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/cutefish-updator_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cutefish-updator_autogen.dir/progress.make

CMakeFiles/cutefish-updator_autogen: cutefish-updator_autogen/timestamp

cutefish-updator_autogen/timestamp: /usr/lib/qt5/bin/moc
cutefish-updator_autogen/timestamp: /usr/lib/qt5/bin/uic
cutefish-updator_autogen/timestamp: CMakeFiles/cutefish-updator_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/shanestech/Documents/updator-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target cutefish-updator"
	/home/shanestech/.local/bin/cmake -E cmake_autogen /home/shanestech/Documents/updator-main/build/CMakeFiles/cutefish-updator_autogen.dir/AutogenInfo.json ""
	/home/shanestech/.local/bin/cmake -E touch /home/shanestech/Documents/updator-main/build/cutefish-updator_autogen/timestamp

cutefish-updator_autogen: CMakeFiles/cutefish-updator_autogen
cutefish-updator_autogen: cutefish-updator_autogen/timestamp
cutefish-updator_autogen: CMakeFiles/cutefish-updator_autogen.dir/build.make
.PHONY : cutefish-updator_autogen

# Rule to build all files generated by this target.
CMakeFiles/cutefish-updator_autogen.dir/build: cutefish-updator_autogen
.PHONY : CMakeFiles/cutefish-updator_autogen.dir/build

CMakeFiles/cutefish-updator_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cutefish-updator_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cutefish-updator_autogen.dir/clean

CMakeFiles/cutefish-updator_autogen.dir/depend:
	cd /home/shanestech/Documents/updator-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shanestech/Documents/updator-main /home/shanestech/Documents/updator-main /home/shanestech/Documents/updator-main/build /home/shanestech/Documents/updator-main/build /home/shanestech/Documents/updator-main/build/CMakeFiles/cutefish-updator_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cutefish-updator_autogen.dir/depend
