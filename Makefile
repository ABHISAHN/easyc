# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /snap/clion/162/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/162/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/snap/clion/162/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/snap/clion/162/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/snap/clion/162/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/snap/clion/162/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/snap/clion/162/bin/cmake/linux/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/snap/clion/162/bin/cmake/linux/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"linapp\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/snap/clion/162/bin/cmake/linux/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && /snap/clion/162/bin/cmake/linux/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package
.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && /snap/clion/162/bin/cmake/linux/bin/cpack --config ./CPackSourceConfig.cmake /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source
.PHONY : package_source/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/snap/clion/162/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(CMAKE_COMMAND) -E cmake_progress_start /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/CMakeFiles /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/lib/easyc//CMakeFiles/progress.marks
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lib/easyc/all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lib/easyc/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lib/easyc/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lib/easyc/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
lib/easyc/CMakeFiles/easyc.dir/rule:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lib/easyc/CMakeFiles/easyc.dir/rule
.PHONY : lib/easyc/CMakeFiles/easyc.dir/rule

# Convenience name for target.
easyc: lib/easyc/CMakeFiles/easyc.dir/rule
.PHONY : easyc

# fast build rule for target.
easyc/fast:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f lib/easyc/CMakeFiles/easyc.dir/build.make lib/easyc/CMakeFiles/easyc.dir/build
.PHONY : easyc/fast

src/easyc.o: src/easyc.c.o
.PHONY : src/easyc.o

# target to build an object file
src/easyc.c.o:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f lib/easyc/CMakeFiles/easyc.dir/build.make lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.o
.PHONY : src/easyc.c.o

src/easyc.i: src/easyc.c.i
.PHONY : src/easyc.i

# target to preprocess a source file
src/easyc.c.i:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f lib/easyc/CMakeFiles/easyc.dir/build.make lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.i
.PHONY : src/easyc.c.i

src/easyc.s: src/easyc.c.s
.PHONY : src/easyc.s

# target to generate assembly for a file
src/easyc.c.s:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(MAKE) $(MAKESILENT) -f lib/easyc/CMakeFiles/easyc.dir/build.make lib/easyc/CMakeFiles/easyc.dir/src/easyc.c.s
.PHONY : src/easyc.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... easyc"
	@echo "... src/easyc.o"
	@echo "... src/easyc.i"
	@echo "... src/easyc.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /mnt/44D83CCCD83CBDCC/Projects/c_projects/easyc && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
