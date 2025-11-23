source /opt/ros/humble/setup.bash
rosdep update && rosdep install --from-paths src --ignore-src -r -y
export MAKEFLAGS="-j8" # Can be ignored if you have a lot of RAM (>16GB)
colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release