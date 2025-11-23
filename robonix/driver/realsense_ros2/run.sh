source /opt/ros/humble/setup.bash
source install/setup.bash
ros2 launch realsense2_camera rs_launch.py camera_namespace:="/" camera_name:="camera_435i" enable_imu:=true enable_gyro:=true enable_accel:=true unite_imu_method:=2 align_depth.enable:=true enable_sync:=true publish_tf:=false rgb_camera.profile:="640x360x30"