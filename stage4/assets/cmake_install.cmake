# Install script for directory: /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jemd/stg")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/assets" TYPE FILE FILES
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/red.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/death.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/stall.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/green.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/stagelogo.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/question_mark.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/logo.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/mainspower.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/stall-old.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/blue.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/mains.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/rgb.txt"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage" TYPE FILE FILES "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/assets/rgb.txt")
endif()

