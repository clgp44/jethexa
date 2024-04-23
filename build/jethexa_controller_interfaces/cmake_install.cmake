# Install script for directory: /home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hiwonder/jethexa_vm/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hiwonder/jethexa_vm/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hiwonder/jethexa_vm/install" TYPE PROGRAM FILES "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hiwonder/jethexa_vm/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hiwonder/jethexa_vm/install" TYPE PROGRAM FILES "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hiwonder/jethexa_vm/install/setup.bash;/home/hiwonder/jethexa_vm/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hiwonder/jethexa_vm/install" TYPE FILE FILES
    "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/setup.bash"
    "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hiwonder/jethexa_vm/install/setup.sh;/home/hiwonder/jethexa_vm/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hiwonder/jethexa_vm/install" TYPE FILE FILES
    "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/setup.sh"
    "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hiwonder/jethexa_vm/install/setup.zsh;/home/hiwonder/jethexa_vm/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hiwonder/jethexa_vm/install" TYPE FILE FILES
    "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/setup.zsh"
    "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hiwonder/jethexa_vm/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hiwonder/jethexa_vm/install" TYPE FILE FILES "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jethexa_controller_interfaces/msg" TYPE FILE FILES
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/Euler.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/FeetPositions.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/LegJoints.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/LegsJoints.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/LegPosition.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/Pose.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/SetHead.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/State.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/TransformEuler.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/Traveling.msg"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/msg/RunActionSet.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jethexa_controller_interfaces/srv" TYPE FILE FILES
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/srv/PoseTransform.srv"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/srv/SetPose1.srv"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/srv/SetPose2.srv"
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/srv/SimpleMoving.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jethexa_controller_interfaces/cmake" TYPE FILE FILES "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/jethexa_controller_interfaces-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hiwonder/jethexa_vm/devel/.private/jethexa_controller_interfaces/include/jethexa_controller_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hiwonder/jethexa_vm/devel/.private/jethexa_controller_interfaces/share/roseus/ros/jethexa_controller_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hiwonder/jethexa_vm/devel/.private/jethexa_controller_interfaces/share/common-lisp/ros/jethexa_controller_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hiwonder/jethexa_vm/devel/.private/jethexa_controller_interfaces/share/gennodejs/ros/jethexa_controller_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hiwonder/jethexa_vm/devel/.private/jethexa_controller_interfaces/lib/python2.7/dist-packages/jethexa_controller_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hiwonder/jethexa_vm/devel/.private/jethexa_controller_interfaces/lib/python2.7/dist-packages/jethexa_controller_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/jethexa_controller_interfaces.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jethexa_controller_interfaces/cmake" TYPE FILE FILES "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/jethexa_controller_interfaces-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jethexa_controller_interfaces/cmake" TYPE FILE FILES
    "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/jethexa_controller_interfacesConfig.cmake"
    "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/catkin_generated/installspace/jethexa_controller_interfacesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jethexa_controller_interfaces" TYPE FILE FILES "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller_interfaces/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hiwonder/jethexa_vm/build/jethexa_controller_interfaces/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
