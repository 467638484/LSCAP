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
include CMakeFiles/SECU_CN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SECU_CN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SECU_CN.dir/flags.make

CMakeFiles/SECU_CN.dir/src/secu/kdf.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/src/secu/kdf.o: ../src/secu/kdf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SECU_CN.dir/src/secu/kdf.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/src/secu/kdf.o   -c /home/artifice/razer/src/secu/kdf.c

CMakeFiles/SECU_CN.dir/src/secu/kdf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/src/secu/kdf.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/secu/kdf.c > CMakeFiles/SECU_CN.dir/src/secu/kdf.i

CMakeFiles/SECU_CN.dir/src/secu/kdf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/src/secu/kdf.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/secu/kdf.c -o CMakeFiles/SECU_CN.dir/src/secu/kdf.s

CMakeFiles/SECU_CN.dir/src/secu/kdf.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/src/secu/kdf.o.requires

CMakeFiles/SECU_CN.dir/src/secu/kdf.o.provides: CMakeFiles/SECU_CN.dir/src/secu/kdf.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/src/secu/kdf.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/src/secu/kdf.o.provides

CMakeFiles/SECU_CN.dir/src/secu/kdf.o.provides.build: CMakeFiles/SECU_CN.dir/src/secu/kdf.o


CMakeFiles/SECU_CN.dir/src/secu/rijndael.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/src/secu/rijndael.o: ../src/secu/rijndael.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SECU_CN.dir/src/secu/rijndael.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/src/secu/rijndael.o   -c /home/artifice/razer/src/secu/rijndael.c

CMakeFiles/SECU_CN.dir/src/secu/rijndael.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/src/secu/rijndael.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/secu/rijndael.c > CMakeFiles/SECU_CN.dir/src/secu/rijndael.i

CMakeFiles/SECU_CN.dir/src/secu/rijndael.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/src/secu/rijndael.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/secu/rijndael.c -o CMakeFiles/SECU_CN.dir/src/secu/rijndael.s

CMakeFiles/SECU_CN.dir/src/secu/rijndael.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/src/secu/rijndael.o.requires

CMakeFiles/SECU_CN.dir/src/secu/rijndael.o.provides: CMakeFiles/SECU_CN.dir/src/secu/rijndael.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/src/secu/rijndael.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/src/secu/rijndael.o.provides

CMakeFiles/SECU_CN.dir/src/secu/rijndael.o.provides.build: CMakeFiles/SECU_CN.dir/src/secu/rijndael.o


CMakeFiles/SECU_CN.dir/src/secu/snow3g.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/src/secu/snow3g.o: ../src/secu/snow3g.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SECU_CN.dir/src/secu/snow3g.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/src/secu/snow3g.o   -c /home/artifice/razer/src/secu/snow3g.c

CMakeFiles/SECU_CN.dir/src/secu/snow3g.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/src/secu/snow3g.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/secu/snow3g.c > CMakeFiles/SECU_CN.dir/src/secu/snow3g.i

CMakeFiles/SECU_CN.dir/src/secu/snow3g.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/src/secu/snow3g.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/secu/snow3g.c -o CMakeFiles/SECU_CN.dir/src/secu/snow3g.s

CMakeFiles/SECU_CN.dir/src/secu/snow3g.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/src/secu/snow3g.o.requires

CMakeFiles/SECU_CN.dir/src/secu/snow3g.o.provides: CMakeFiles/SECU_CN.dir/src/secu/snow3g.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/src/secu/snow3g.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/src/secu/snow3g.o.provides

CMakeFiles/SECU_CN.dir/src/secu/snow3g.o.provides.build: CMakeFiles/SECU_CN.dir/src/secu/snow3g.o


CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o: ../src/secu/key_nas_deriver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o   -c /home/artifice/razer/src/secu/key_nas_deriver.c

CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/secu/key_nas_deriver.c > CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.i

CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/secu/key_nas_deriver.c -o CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.s

CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o.requires

CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o.provides: CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o.provides

CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o.provides.build: CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o


CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o: ../src/secu/nas_stream_eea1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o   -c /home/artifice/razer/src/secu/nas_stream_eea1.c

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/secu/nas_stream_eea1.c > CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.i

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/secu/nas_stream_eea1.c -o CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.s

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o.requires

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o.provides: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o.provides

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o.provides.build: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o


CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o: ../src/secu/nas_stream_eia1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o   -c /home/artifice/razer/src/secu/nas_stream_eia1.c

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/secu/nas_stream_eia1.c > CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.i

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/secu/nas_stream_eia1.c -o CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.s

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o.requires

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o.provides: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o.provides

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o.provides.build: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o


CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o: ../src/secu/nas_stream_eea2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o   -c /home/artifice/razer/src/secu/nas_stream_eea2.c

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/secu/nas_stream_eea2.c > CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.i

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/secu/nas_stream_eea2.c -o CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.s

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o.requires

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o.provides: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o.provides

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o.provides.build: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o


CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o: ../src/secu/nas_stream_eia2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o   -c /home/artifice/razer/src/secu/nas_stream_eia2.c

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/artifice/razer/src/secu/nas_stream_eia2.c > CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.i

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/artifice/razer/src/secu/nas_stream_eia2.c -o CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.s

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o.requires

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o.provides: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o.provides

CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o.provides.build: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o


# Object files for target SECU_CN
SECU_CN_OBJECTS = \
"CMakeFiles/SECU_CN.dir/src/secu/kdf.o" \
"CMakeFiles/SECU_CN.dir/src/secu/rijndael.o" \
"CMakeFiles/SECU_CN.dir/src/secu/snow3g.o" \
"CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o" \
"CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o" \
"CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o" \
"CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o" \
"CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o"

# External object files for target SECU_CN
SECU_CN_EXTERNAL_OBJECTS =

libSECU_CN.so: CMakeFiles/SECU_CN.dir/src/secu/kdf.o
libSECU_CN.so: CMakeFiles/SECU_CN.dir/src/secu/rijndael.o
libSECU_CN.so: CMakeFiles/SECU_CN.dir/src/secu/snow3g.o
libSECU_CN.so: CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o
libSECU_CN.so: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o
libSECU_CN.so: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o
libSECU_CN.so: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o
libSECU_CN.so: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o
libSECU_CN.so: CMakeFiles/SECU_CN.dir/build.make
libSECU_CN.so: CMakeFiles/SECU_CN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artifice/razer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C shared library libSECU_CN.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SECU_CN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SECU_CN.dir/build: libSECU_CN.so

.PHONY : CMakeFiles/SECU_CN.dir/build

CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/src/secu/kdf.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/src/secu/rijndael.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/src/secu/snow3g.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/src/secu/key_nas_deriver.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea1.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia1.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eea2.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/src/secu/nas_stream_eia2.o.requires

.PHONY : CMakeFiles/SECU_CN.dir/requires

CMakeFiles/SECU_CN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SECU_CN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SECU_CN.dir/clean

CMakeFiles/SECU_CN.dir/depend:
	cd /home/artifice/razer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artifice/razer /home/artifice/razer /home/artifice/razer/build /home/artifice/razer/build /home/artifice/razer/build/CMakeFiles/SECU_CN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SECU_CN.dir/depend
