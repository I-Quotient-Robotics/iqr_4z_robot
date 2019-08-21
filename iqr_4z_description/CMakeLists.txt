cmake_minimum_required(VERSION 2.8.3)
project(iqr_4z_description)

find_package(catkin REQUIRED COMPONENTS
  urdf
  xacro
  ur_description
  mir_description
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES iqr_4z_description
#  CATKIN_DEPENDS urdf xacro
#  DEPENDS system_lib
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)
