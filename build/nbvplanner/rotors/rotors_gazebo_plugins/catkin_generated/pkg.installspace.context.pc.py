# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/home/zs/Github/eigen_catkin/devel/include/eigen3".split(';') if "${prefix}/include;/home/zs/Github/eigen_catkin/devel/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "cv_bridge;geometry_msgs;mav_msgs;octomap_msgs;octomap_ros;rosbag;roscpp;rotors_comm;rotors_control;std_srvs;tf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lrotors_gazebo_motor_model;-lrotors_gazebo_controller_interface".split(';') if "-lrotors_gazebo_motor_model;-lrotors_gazebo_controller_interface" != "" else []
PROJECT_NAME = "rotors_gazebo_plugins"
PROJECT_SPACE_DIR = "/home/zs/Github/bircher_nbv/install"
PROJECT_VERSION = "2.0.1"
