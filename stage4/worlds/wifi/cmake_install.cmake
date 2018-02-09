# Install script for directory: /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds/wifi" TYPE FILE FILES
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/wifi_logdistance.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/wifi.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/wifi_ray.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/wifi_simple.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/commando.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/wifi_itu.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/hosp_wifi_5.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/hosp_wifi.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi/map.inc"
    )
endif()

