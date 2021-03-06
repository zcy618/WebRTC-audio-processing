# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/gsc/codingmath/webrtc-audio-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gsc/codingmath/webrtc-audio-examples

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gsc/codingmath/webrtc-audio-examples/CMakeFiles /home/gsc/codingmath/webrtc-audio-examples/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gsc/codingmath/webrtc-audio-examples/CMakeFiles 0
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
# Target rules for targets named audio_proc_test

# Build rule for target.
audio_proc_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 audio_proc_test
.PHONY : audio_proc_test

# fast build rule for target.
audio_proc_test/fast:
	$(MAKE) -f CMakeFiles/audio_proc_test.dir/build.make CMakeFiles/audio_proc_test.dir/build
.PHONY : audio_proc_test/fast

#=============================================================================
# Target rules for targets named webrtc-audio-process

# Build rule for target.
webrtc-audio-process: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 webrtc-audio-process
.PHONY : webrtc-audio-process

# fast build rule for target.
webrtc-audio-process/fast:
	$(MAKE) -f CMakeFiles/webrtc-audio-process.dir/build.make CMakeFiles/webrtc-audio-process.dir/build
.PHONY : webrtc-audio-process/fast

src/test/process_test.o: src/test/process_test.cc.o
.PHONY : src/test/process_test.o

# target to build an object file
src/test/process_test.cc.o:
	$(MAKE) -f CMakeFiles/audio_proc_test.dir/build.make CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o
.PHONY : src/test/process_test.cc.o

src/test/process_test.i: src/test/process_test.cc.i
.PHONY : src/test/process_test.i

# target to preprocess a source file
src/test/process_test.cc.i:
	$(MAKE) -f CMakeFiles/audio_proc_test.dir/build.make CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.i
.PHONY : src/test/process_test.cc.i

src/test/process_test.s: src/test/process_test.cc.s
.PHONY : src/test/process_test.s

# target to generate assembly for a file
src/test/process_test.cc.s:
	$(MAKE) -f CMakeFiles/audio_proc_test.dir/build.make CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.s
.PHONY : src/test/process_test.cc.s

src/test/test_utils.o: src/test/test_utils.cc.o
.PHONY : src/test/test_utils.o

# target to build an object file
src/test/test_utils.cc.o:
	$(MAKE) -f CMakeFiles/audio_proc_test.dir/build.make CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o
.PHONY : src/test/test_utils.cc.o

src/test/test_utils.i: src/test/test_utils.cc.i
.PHONY : src/test/test_utils.i

# target to preprocess a source file
src/test/test_utils.cc.i:
	$(MAKE) -f CMakeFiles/audio_proc_test.dir/build.make CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.i
.PHONY : src/test/test_utils.cc.i

src/test/test_utils.s: src/test/test_utils.cc.s
.PHONY : src/test/test_utils.s

# target to generate assembly for a file
src/test/test_utils.cc.s:
	$(MAKE) -f CMakeFiles/audio_proc_test.dir/build.make CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.s
.PHONY : src/test/test_utils.cc.s

src/webrtc_audio_processing.o: src/webrtc_audio_processing.cc.o
.PHONY : src/webrtc_audio_processing.o

# target to build an object file
src/webrtc_audio_processing.cc.o:
	$(MAKE) -f CMakeFiles/webrtc-audio-process.dir/build.make CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.o
.PHONY : src/webrtc_audio_processing.cc.o

src/webrtc_audio_processing.i: src/webrtc_audio_processing.cc.i
.PHONY : src/webrtc_audio_processing.i

# target to preprocess a source file
src/webrtc_audio_processing.cc.i:
	$(MAKE) -f CMakeFiles/webrtc-audio-process.dir/build.make CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.i
.PHONY : src/webrtc_audio_processing.cc.i

src/webrtc_audio_processing.s: src/webrtc_audio_processing.cc.s
.PHONY : src/webrtc_audio_processing.s

# target to generate assembly for a file
src/webrtc_audio_processing.cc.s:
	$(MAKE) -f CMakeFiles/webrtc-audio-process.dir/build.make CMakeFiles/webrtc-audio-process.dir/src/webrtc_audio_processing.cc.s
.PHONY : src/webrtc_audio_processing.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... audio_proc_test"
	@echo "... webrtc-audio-process"
	@echo "... src/test/process_test.o"
	@echo "... src/test/process_test.i"
	@echo "... src/test/process_test.s"
	@echo "... src/test/test_utils.o"
	@echo "... src/test/test_utils.i"
	@echo "... src/test/test_utils.s"
	@echo "... src/webrtc_audio_processing.o"
	@echo "... src/webrtc_audio_processing.i"
	@echo "... src/webrtc_audio_processing.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

