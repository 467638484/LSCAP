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
CMAKE_SOURCE_DIR = /home/artifice/razer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artifice/razer/build

# Include any dependencies generated for this target.
include CMakeFiles/SGW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SGW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SGW.dir/flags.make

CMakeFiles/SGW.dir/src/sgw/spgw_config.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/spgw_config.o: ../src/sgw/spgw_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SGW.dir/src/sgw/spgw_config.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/spgw_config.o   -c /home/artifice/razer/src/sgw/spgw_config.c

CMakeFiles/SGW.dir/src/sgw/spgw_config.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/spgw_config.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/spgw_config.c > CMakeFiles/SGW.dir/src/sgw/spgw_config.i

CMakeFiles/SGW.dir/src/sgw/spgw_config.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/spgw_config.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/spgw_config.c -o CMakeFiles/SGW.dir/src/sgw/spgw_config.s

CMakeFiles/SGW.dir/src/sgw/spgw_config.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/spgw_config.o.requires

CMakeFiles/SGW.dir/src/sgw/spgw_config.o.provides: CMakeFiles/SGW.dir/src/sgw/spgw_config.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/spgw_config.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/spgw_config.o.provides

CMakeFiles/SGW.dir/src/sgw/spgw_config.o.provides.build: CMakeFiles/SGW.dir/src/sgw/spgw_config.o


CMakeFiles/SGW.dir/src/sgw/pgw_config.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/pgw_config.o: ../src/sgw/pgw_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SGW.dir/src/sgw/pgw_config.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/pgw_config.o   -c /home/artifice/razer/src/sgw/pgw_config.c

CMakeFiles/SGW.dir/src/sgw/pgw_config.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/pgw_config.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/pgw_config.c > CMakeFiles/SGW.dir/src/sgw/pgw_config.i

CMakeFiles/SGW.dir/src/sgw/pgw_config.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/pgw_config.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/pgw_config.c -o CMakeFiles/SGW.dir/src/sgw/pgw_config.s

CMakeFiles/SGW.dir/src/sgw/pgw_config.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/pgw_config.o.requires

CMakeFiles/SGW.dir/src/sgw/pgw_config.o.provides: CMakeFiles/SGW.dir/src/sgw/pgw_config.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/pgw_config.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/pgw_config.o.provides

CMakeFiles/SGW.dir/src/sgw/pgw_config.o.provides.build: CMakeFiles/SGW.dir/src/sgw/pgw_config.o


CMakeFiles/SGW.dir/src/sgw/sgw_config.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/sgw_config.o: ../src/sgw/sgw_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SGW.dir/src/sgw/sgw_config.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/sgw_config.o   -c /home/artifice/razer/src/sgw/sgw_config.c

CMakeFiles/SGW.dir/src/sgw/sgw_config.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/sgw_config.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/sgw_config.c > CMakeFiles/SGW.dir/src/sgw/sgw_config.i

CMakeFiles/SGW.dir/src/sgw/sgw_config.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/sgw_config.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/sgw_config.c -o CMakeFiles/SGW.dir/src/sgw/sgw_config.s

CMakeFiles/SGW.dir/src/sgw/sgw_config.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/sgw_config.o.requires

CMakeFiles/SGW.dir/src/sgw/sgw_config.o.provides: CMakeFiles/SGW.dir/src/sgw/sgw_config.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/sgw_config.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/sgw_config.o.provides

CMakeFiles/SGW.dir/src/sgw/sgw_config.o.provides.build: CMakeFiles/SGW.dir/src/sgw/sgw_config.o


CMakeFiles/SGW.dir/src/sgw/s11_causes.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/s11_causes.o: ../src/sgw/s11_causes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SGW.dir/src/sgw/s11_causes.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/s11_causes.o   -c /home/artifice/razer/src/sgw/s11_causes.c

CMakeFiles/SGW.dir/src/sgw/s11_causes.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/s11_causes.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/s11_causes.c > CMakeFiles/SGW.dir/src/sgw/s11_causes.i

CMakeFiles/SGW.dir/src/sgw/s11_causes.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/s11_causes.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/s11_causes.c -o CMakeFiles/SGW.dir/src/sgw/s11_causes.s

CMakeFiles/SGW.dir/src/sgw/s11_causes.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/s11_causes.o.requires

CMakeFiles/SGW.dir/src/sgw/s11_causes.o.provides: CMakeFiles/SGW.dir/src/sgw/s11_causes.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/s11_causes.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/s11_causes.o.provides

CMakeFiles/SGW.dir/src/sgw/s11_causes.o.provides.build: CMakeFiles/SGW.dir/src/sgw/s11_causes.o


CMakeFiles/SGW.dir/src/sgw/sgw_task.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/sgw_task.o: ../src/sgw/sgw_task.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/SGW.dir/src/sgw/sgw_task.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/sgw_task.o   -c /home/artifice/razer/src/sgw/sgw_task.c

CMakeFiles/SGW.dir/src/sgw/sgw_task.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/sgw_task.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/sgw_task.c > CMakeFiles/SGW.dir/src/sgw/sgw_task.i

CMakeFiles/SGW.dir/src/sgw/sgw_task.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/sgw_task.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/sgw_task.c -o CMakeFiles/SGW.dir/src/sgw/sgw_task.s

CMakeFiles/SGW.dir/src/sgw/sgw_task.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/sgw_task.o.requires

CMakeFiles/SGW.dir/src/sgw/sgw_task.o.provides: CMakeFiles/SGW.dir/src/sgw/sgw_task.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/sgw_task.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/sgw_task.o.provides

CMakeFiles/SGW.dir/src/sgw/sgw_task.o.provides.build: CMakeFiles/SGW.dir/src/sgw/sgw_task.o


CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o: ../src/sgw/sgw_handlers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o   -c /home/artifice/razer/src/sgw/sgw_handlers.c

CMakeFiles/SGW.dir/src/sgw/sgw_handlers.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/sgw_handlers.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/sgw_handlers.c > CMakeFiles/SGW.dir/src/sgw/sgw_handlers.i

CMakeFiles/SGW.dir/src/sgw/sgw_handlers.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/sgw_handlers.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/sgw_handlers.c -o CMakeFiles/SGW.dir/src/sgw/sgw_handlers.s

CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o.requires

CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o.provides: CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o.provides

CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o.provides.build: CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o


CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o: ../src/sgw/sgw_context_manager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o   -c /home/artifice/razer/src/sgw/sgw_context_manager.c

CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/sgw_context_manager.c > CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.i

CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/sgw_context_manager.c -o CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.s

CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o.requires

CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o.provides: CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o.provides

CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o.provides.build: CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o


CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o: ../src/sgw/pgw_lite_paa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o   -c /home/artifice/razer/src/sgw/pgw_lite_paa.c

CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/pgw_lite_paa.c > CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.i

CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/pgw_lite_paa.c -o CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.s

CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o.requires

CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o.provides: CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o.provides

CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o.provides.build: CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o


CMakeFiles/SGW.dir/src/sgw/pgw_pco.o: CMakeFiles/SGW.dir/flags.make
CMakeFiles/SGW.dir/src/sgw/pgw_pco.o: ../src/sgw/pgw_pco.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/SGW.dir/src/sgw/pgw_pco.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SGW.dir/src/sgw/pgw_pco.o   -c /home/artifice/razer/src/sgw/pgw_pco.c

CMakeFiles/SGW.dir/src/sgw/pgw_pco.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SGW.dir/src/sgw/pgw_pco.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/sgw/pgw_pco.c > CMakeFiles/SGW.dir/src/sgw/pgw_pco.i

CMakeFiles/SGW.dir/src/sgw/pgw_pco.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SGW.dir/src/sgw/pgw_pco.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/sgw/pgw_pco.c -o CMakeFiles/SGW.dir/src/sgw/pgw_pco.s

CMakeFiles/SGW.dir/src/sgw/pgw_pco.o.requires:

.PHONY : CMakeFiles/SGW.dir/src/sgw/pgw_pco.o.requires

CMakeFiles/SGW.dir/src/sgw/pgw_pco.o.provides: CMakeFiles/SGW.dir/src/sgw/pgw_pco.o.requires
	$(MAKE) -f CMakeFiles/SGW.dir/build.make CMakeFiles/SGW.dir/src/sgw/pgw_pco.o.provides.build
.PHONY : CMakeFiles/SGW.dir/src/sgw/pgw_pco.o.provides

CMakeFiles/SGW.dir/src/sgw/pgw_pco.o.provides.build: CMakeFiles/SGW.dir/src/sgw/pgw_pco.o


# Object files for target SGW
SGW_OBJECTS = \
"CMakeFiles/SGW.dir/src/sgw/spgw_config.o" \
"CMakeFiles/SGW.dir/src/sgw/pgw_config.o" \
"CMakeFiles/SGW.dir/src/sgw/sgw_config.o" \
"CMakeFiles/SGW.dir/src/sgw/s11_causes.o" \
"CMakeFiles/SGW.dir/src/sgw/sgw_task.o" \
"CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o" \
"CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o" \
"CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o" \
"CMakeFiles/SGW.dir/src/sgw/pgw_pco.o"

# External object files for target SGW
SGW_EXTERNAL_OBJECTS =

libSGW.so: CMakeFiles/SGW.dir/src/sgw/spgw_config.o
libSGW.so: CMakeFiles/SGW.dir/src/sgw/pgw_config.o
libSGW.so: CMakeFiles/SGW.dir/src/sgw/sgw_config.o
libSGW.so: CMakeFiles/SGW.dir/src/sgw/s11_causes.o
libSGW.so: CMakeFiles/SGW.dir/src/sgw/sgw_task.o
libSGW.so: CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o
libSGW.so: CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o
libSGW.so: CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o
libSGW.so: CMakeFiles/SGW.dir/src/sgw/pgw_pco.o
libSGW.so: CMakeFiles/SGW.dir/build.make
libSGW.so: CMakeFiles/SGW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library libSGW.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SGW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SGW.dir/build: libSGW.so

.PHONY : CMakeFiles/SGW.dir/build

CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/spgw_config.o.requires
CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/pgw_config.o.requires
CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/sgw_config.o.requires
CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/s11_causes.o.requires
CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/sgw_task.o.requires
CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/sgw_handlers.o.requires
CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/sgw_context_manager.o.requires
CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/pgw_lite_paa.o.requires
CMakeFiles/SGW.dir/requires: CMakeFiles/SGW.dir/src/sgw/pgw_pco.o.requires

.PHONY : CMakeFiles/SGW.dir/requires

CMakeFiles/SGW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SGW.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SGW.dir/clean

CMakeFiles/SGW.dir/depend:
	cd /home/artifice/razer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artifice/razer /home/artifice/razer /home/artifice/razer/build /home/artifice/razer/build /home/artifice/razer/build/CMakeFiles/SGW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SGW.dir/depend

