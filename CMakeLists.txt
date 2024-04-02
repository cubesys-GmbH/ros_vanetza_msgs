cmake_minimum_required(VERSION 3.8)
project(vanetza_msgs)

find_package(ament_cmake REQUIRED)
find_package(std_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  msg/BtpDataIndication.msg
  msg/GeoNetArea.msg
  msg/GeoNetDestination.msg
  msg/PositionVector.msg
  msg/TrafficClass.msg
  srv/BtpData.srv
  DEPENDENCIES std_msgs)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_export_dependencies(rosidl_default_runtime)
ament_package()
