# Install script for directory: /home/turing/catkin_ws/src/autonomous-driving-turtlebot-with-reinforcement-learning

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/turing/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/autonomous-driving-turtlebot-with-reinforcement-learning.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autonomous-driving-turtlebot-with-reinforcement-learning/cmake" TYPE FILE FILES
    "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/autonomous-driving-turtlebot-with-reinforcement-learningConfig.cmake"
    "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/autonomous-driving-turtlebot-with-reinforcement-learningConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE FILE FILES "/home/turing/catkin_ws/src/autonomous-driving-turtlebot-with-reinforcement-learning/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE PROGRAM FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/control_node.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE PROGRAM FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/Control.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE PROGRAM FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/feedback_control_node.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE PROGRAM FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/learning_node.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE PROGRAM FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/Lidar.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE PROGRAM FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/Plots.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE PROGRAM FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/Qlearning.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/autonomous-driving-turtlebot-with-reinforcement-learning" TYPE PROGRAM FILES "/home/turing/catkin_ws/build/autonomous-driving-turtlebot-with-reinforcement-learning/catkin_generated/installspace/scan_node.py")
endif()

