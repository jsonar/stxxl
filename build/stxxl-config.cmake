# CMake config file for STXXL
#
# It defines the following variables
#  STXXL_CXX_FLAGS    - C++ flags for STXXL
#  STXXL_INCLUDE_DIRS - include directories for STXXL
#  STXXL_LIBRARIES    - libraries to link against

# compute paths from current cmake file path
get_filename_component(STXXL_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(STXXL_INCLUDE_DIRS "/root/stxxl/include/;/root/stxxl/build/include/")

# additional compiler flags. these often include -fopenmp!
set(STXXL_CXX_FLAGS "-fopenmp")

# load our library dependencies (contains definitions for IMPORTED targets)
include("${STXXL_CMAKE_DIR}/stxxl-targets.cmake")

# these are IMPORTED targets created by stxxl-targets.cmake, link these with
# your program.
set(STXXL_LIBRARIES "stxxl;-lpthread")
