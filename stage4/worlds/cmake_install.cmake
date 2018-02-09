# Install script for directory: /home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds" TYPE FILE FILES
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/camera.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/lsp_test.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/test.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/mbicp.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/simple.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wavefront.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/amcl-sonar.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/roomba.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/vfh.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/everything.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/autolab.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/nd.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/uoa_robotics_lab.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wavefront-remote.cfg"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/simple.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/fasr.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/lsp_test.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/mbicp.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/sensor_noise_demo.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/camera.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/wifi.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/fasr2.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/fasr_plan.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/sensor_noise_module_demo.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/pioneer_flocking.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/uoa_robotics_lab.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/SFU.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/autolab.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/pioneer_walle.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/everything.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/roomba.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/large.world"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/irobot.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/chatterbox.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/beacons.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/ubot.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/sick.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/map.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/walle.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/pioneer.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/uoa_robotics_lab_models.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/pantilt.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/hokuyo.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/objects.inc"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/cfggen.sh"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/worldgen.sh"
    "/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/Stage/worlds/test.sh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/worlds/benchmark/cmake_install.cmake")
  include("/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/worlds/bitmaps/cmake_install.cmake")
  include("/home/jemd/Documents/SFU/Spring2018/Robotics/stage4/worlds/wifi/cmake_install.cmake")

endif()

