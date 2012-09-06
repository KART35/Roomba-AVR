# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ian/Documents/Roomba-AVR/Roomba-AVR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ian/Documents/Roomba-AVR/Roomba-AVR

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ian/Documents/Roomba-AVR/Roomba-AVR/CMakeFiles /home/ian/Documents/Roomba-AVR/Roomba-AVR/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ian/Documents/Roomba-AVR/Roomba-AVR/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mega2560_CORE

# Build rule for target.
mega2560_CORE: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mega2560_CORE
.PHONY : mega2560_CORE

# fast build rule for target.
mega2560_CORE/fast:
	$(MAKE) -f src/CMakeFiles/mega2560_CORE.dir/build.make src/CMakeFiles/mega2560_CORE.dir/build
.PHONY : mega2560_CORE/fast

#=============================================================================
# Target rules for targets named roomba_control

# Build rule for target.
roomba_control: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roomba_control
.PHONY : roomba_control

# fast build rule for target.
roomba_control/fast:
	$(MAKE) -f src/CMakeFiles/roomba_control.dir/build.make src/CMakeFiles/roomba_control.dir/build
.PHONY : roomba_control/fast

#=============================================================================
# Target rules for targets named roomba_control-burn

# Build rule for target.
roomba_control-burn: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roomba_control-burn
.PHONY : roomba_control-burn

# fast build rule for target.
roomba_control-burn/fast:
	$(MAKE) -f src/CMakeFiles/roomba_control-burn.dir/build.make src/CMakeFiles/roomba_control-burn.dir/build
.PHONY : roomba_control-burn/fast

#=============================================================================
# Target rules for targets named roomba_control-burn-bootloader

# Build rule for target.
roomba_control-burn-bootloader: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roomba_control-burn-bootloader
.PHONY : roomba_control-burn-bootloader

# fast build rule for target.
roomba_control-burn-bootloader/fast:
	$(MAKE) -f src/CMakeFiles/roomba_control-burn-bootloader.dir/build.make src/CMakeFiles/roomba_control-burn-bootloader.dir/build
.PHONY : roomba_control-burn-bootloader/fast

#=============================================================================
# Target rules for targets named roomba_control-size

# Build rule for target.
roomba_control-size: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roomba_control-size
.PHONY : roomba_control-size

# fast build rule for target.
roomba_control-size/fast:
	$(MAKE) -f src/CMakeFiles/roomba_control-size.dir/build.make src/CMakeFiles/roomba_control-size.dir/build
.PHONY : roomba_control-size/fast

#=============================================================================
# Target rules for targets named roomba_control-upload

# Build rule for target.
roomba_control-upload: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roomba_control-upload
.PHONY : roomba_control-upload

# fast build rule for target.
roomba_control-upload/fast:
	$(MAKE) -f src/CMakeFiles/roomba_control-upload.dir/build.make src/CMakeFiles/roomba_control-upload.dir/build
.PHONY : roomba_control-upload/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... mega2560_CORE"
	@echo "... roomba_control"
	@echo "... roomba_control-burn"
	@echo "... roomba_control-burn-bootloader"
	@echo "... roomba_control-size"
	@echo "... roomba_control-upload"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
