cmake_minimum_required(VERSION 3.13 FATAL_ERROR)

# find_package(CUDAToolkit 11 REQUIRED)

project(TinyVBD LANGUAGES CXX)

## Use C++11
set (CMAKE_CXX_STANDARD 14)
find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIR})

# Add Alembic and set for Options
set(ALEMBIC_BUILD_TESTS OFF CACHE BOOL "Disable Alembic's tests")
set(ALEMBIC_LIB_USES_TESTS OFF CACHE BOOL "Disable Alembic's tests")
set(ALEMBIC_SHARED_LIBS OFF)  # Build primary Alembic library as static
set(USE_HDF5 OFF)              # Enable HDF5 support
set(USE_MAYA OFF)              # Enable MAYA
set(USE_PYALEMBIC OFF)         # Build the boost python bindings for Alembic
add_subdirectory("deps/alembic")


file(GLOB SRC
    "*.h"
    "*.cpp"
	"*.c"
#	"*.cu"
	)

add_executable(P16_VBDWithConstraint 
	${SRC}
	${EBD_SRCS}
)

target_link_libraries(P16_VBDWithConstraint Alembic)
