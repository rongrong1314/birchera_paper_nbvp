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
CMAKE_SOURCE_DIR = /home/zs/Github/bircher_nbv/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zs/Github/bircher_nbv/build

# Utility rule file for glog_src.

# Include the progress variables for this target.
include nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/progress.make

nbvplanner/glog_catkin/CMakeFiles/glog_src: nbvplanner/glog_catkin/CMakeFiles/glog_src-complete


nbvplanner/glog_catkin/CMakeFiles/glog_src-complete: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-install
nbvplanner/glog_catkin/CMakeFiles/glog_src-complete: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-mkdir
nbvplanner/glog_catkin/CMakeFiles/glog_src-complete: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-download
nbvplanner/glog_catkin/CMakeFiles/glog_src-complete: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-update
nbvplanner/glog_catkin/CMakeFiles/glog_src-complete: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-patch
nbvplanner/glog_catkin/CMakeFiles/glog_src-complete: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-configure
nbvplanner/glog_catkin/CMakeFiles/glog_src-complete: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-build
nbvplanner/glog_catkin/CMakeFiles/glog_src-complete: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/Github/bircher_nbv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'glog_src'"
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E make_directory /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/CMakeFiles
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/CMakeFiles/glog_src-complete
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-done

nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-install: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/Github/bircher_nbv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'glog_src'"
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-build && cd ../glog_src/glog-0.3.4 && make install -j 8
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-build && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-install

nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/Github/bircher_nbv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'glog_src'"
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E make_directory /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E make_directory /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-build
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E make_directory /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E make_directory /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/tmp
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E make_directory /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E make_directory /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-mkdir

nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-download: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/Github/bircher_nbv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step for 'glog_src'"
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src && wget --retry-connrefused --waitretry=1 --timeout=12 --tries 10 https://github.com/google/glog/archive/v0.3.4.zip
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-download

nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-update: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/Github/bircher_nbv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'glog_src'"
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src && unzip -d . -o ../v0.3.4.zip
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-update

nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-patch: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/Github/bircher_nbv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'glog_src'"
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E echo_append
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-patch

nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-configure: nbvplanner/glog_catkin/glog_src-prefix/tmp/glog_src-cfgcmd.txt
nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-configure: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-update
nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-configure: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/Github/bircher_nbv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'glog_src'"
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-build && cd ../glog_src/glog-0.3.4 && ./configure --with-pic --with-gflags=/home/zs/Github/bircher_nbv/devel --prefix=/home/zs/Github/bircher_nbv/devel
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-build && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-configure

nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-build: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zs/Github/bircher_nbv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'glog_src'"
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-build && cd ../glog_src/glog-0.3.4 && make -j 8
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-build && /usr/bin/cmake -E touch /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-build

glog_src: nbvplanner/glog_catkin/CMakeFiles/glog_src
glog_src: nbvplanner/glog_catkin/CMakeFiles/glog_src-complete
glog_src: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-install
glog_src: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-mkdir
glog_src: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-download
glog_src: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-update
glog_src: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-patch
glog_src: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-configure
glog_src: nbvplanner/glog_catkin/glog_src-prefix/src/glog_src-stamp/glog_src-build
glog_src: nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/build.make

.PHONY : glog_src

# Rule to build all files generated by this target.
nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/build: glog_src

.PHONY : nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/build

nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/clean:
	cd /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin && $(CMAKE_COMMAND) -P CMakeFiles/glog_src.dir/cmake_clean.cmake
.PHONY : nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/clean

nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/depend:
	cd /home/zs/Github/bircher_nbv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zs/Github/bircher_nbv/src /home/zs/Github/bircher_nbv/src/nbvplanner/glog_catkin /home/zs/Github/bircher_nbv/build /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin /home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nbvplanner/glog_catkin/CMakeFiles/glog_src.dir/depend

