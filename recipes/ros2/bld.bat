:: MSVC is preferred.
set CC=cl.exe
set CXX=cl.exe

set ROS_DISTRO=dashing
set ROS_PYTHON_VERSION=3

colcon build ^
    --event-handlers console_cohesion+ ^
    --merge-install ^
    --cmake-args -G Ninja ^
    --install-base %LIBRARY_PREFIX%
