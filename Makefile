# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/pi/Documents/Vives/Embedded_2/Labo/20211012

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/Vives/Embedded_2/Labo/20211012

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/Documents/Vives/Embedded_2/Labo/20211012/CMakeFiles /home/pi/Documents/Vives/Embedded_2/Labo/20211012/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pi/Documents/Vives/Embedded_2/Labo/20211012/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Opdracht2

# Build rule for target.
Opdracht2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Opdracht2
.PHONY : Opdracht2

# fast build rule for target.
Opdracht2/fast:
	$(MAKE) -f CMakeFiles/Opdracht2.dir/build.make CMakeFiles/Opdracht2.dir/build
.PHONY : Opdracht2/fast

index-cgi.o: index-cgi.c.o

.PHONY : index-cgi.o

# target to build an object file
index-cgi.c.o:
	$(MAKE) -f CMakeFiles/Opdracht2.dir/build.make CMakeFiles/Opdracht2.dir/index-cgi.c.o
.PHONY : index-cgi.c.o

index-cgi.i: index-cgi.c.i

.PHONY : index-cgi.i

# target to preprocess a source file
index-cgi.c.i:
	$(MAKE) -f CMakeFiles/Opdracht2.dir/build.make CMakeFiles/Opdracht2.dir/index-cgi.c.i
.PHONY : index-cgi.c.i

index-cgi.s: index-cgi.c.s

.PHONY : index-cgi.s

# target to generate assembly for a file
index-cgi.c.s:
	$(MAKE) -f CMakeFiles/Opdracht2.dir/build.make CMakeFiles/Opdracht2.dir/index-cgi.c.s
.PHONY : index-cgi.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Opdracht2"
	@echo "... edit_cache"
	@echo "... index-cgi.o"
	@echo "... index-cgi.i"
	@echo "... index-cgi.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

