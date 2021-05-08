# Install script for directory: /home/sames/Projects/sandbox/eigen/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/sames/Projects/sandbox/eigen/Eigen/Cholesky"
    "/home/sames/Projects/sandbox/eigen/Eigen/CholmodSupport"
    "/home/sames/Projects/sandbox/eigen/Eigen/Core"
    "/home/sames/Projects/sandbox/eigen/Eigen/Dense"
    "/home/sames/Projects/sandbox/eigen/Eigen/Eigen"
    "/home/sames/Projects/sandbox/eigen/Eigen/Eigenvalues"
    "/home/sames/Projects/sandbox/eigen/Eigen/Geometry"
    "/home/sames/Projects/sandbox/eigen/Eigen/Householder"
    "/home/sames/Projects/sandbox/eigen/Eigen/IterativeLinearSolvers"
    "/home/sames/Projects/sandbox/eigen/Eigen/Jacobi"
    "/home/sames/Projects/sandbox/eigen/Eigen/LU"
    "/home/sames/Projects/sandbox/eigen/Eigen/MetisSupport"
    "/home/sames/Projects/sandbox/eigen/Eigen/OrderingMethods"
    "/home/sames/Projects/sandbox/eigen/Eigen/PaStiXSupport"
    "/home/sames/Projects/sandbox/eigen/Eigen/PardisoSupport"
    "/home/sames/Projects/sandbox/eigen/Eigen/QR"
    "/home/sames/Projects/sandbox/eigen/Eigen/QtAlignedMalloc"
    "/home/sames/Projects/sandbox/eigen/Eigen/SPQRSupport"
    "/home/sames/Projects/sandbox/eigen/Eigen/SVD"
    "/home/sames/Projects/sandbox/eigen/Eigen/Sparse"
    "/home/sames/Projects/sandbox/eigen/Eigen/SparseCholesky"
    "/home/sames/Projects/sandbox/eigen/Eigen/SparseCore"
    "/home/sames/Projects/sandbox/eigen/Eigen/SparseLU"
    "/home/sames/Projects/sandbox/eigen/Eigen/SparseQR"
    "/home/sames/Projects/sandbox/eigen/Eigen/StdDeque"
    "/home/sames/Projects/sandbox/eigen/Eigen/StdList"
    "/home/sames/Projects/sandbox/eigen/Eigen/StdVector"
    "/home/sames/Projects/sandbox/eigen/Eigen/SuperLUSupport"
    "/home/sames/Projects/sandbox/eigen/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/sames/Projects/sandbox/eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

