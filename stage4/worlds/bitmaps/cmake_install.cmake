# Install script for directory: /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds/bitmaps" TYPE FILE FILES
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/cave_filled.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/cave_compact.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/human_outline.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/hospital.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/frieburg.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/SRI-AIC-kwing.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/space_invader.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/hospital_section.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/cave.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/submarine.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/simple_rooms.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/rink.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/table.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/mbicp.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/ghost.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/SFU_1200x615.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/autolab.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/uoa_robotics_lab.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/sal2.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/submarine_small.png"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/bitmaps/889_05.png"
    )
endif()

