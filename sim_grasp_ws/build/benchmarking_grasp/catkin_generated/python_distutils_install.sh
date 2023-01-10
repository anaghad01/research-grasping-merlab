#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_grasp"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ardangle/sim_grasp_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ardangle/sim_grasp_ws/install/lib/python3/dist-packages:/home/ardangle/sim_grasp_ws/build/benchmarking_grasp/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ardangle/sim_grasp_ws/build/benchmarking_grasp" \
    "/usr/bin/python3" \
    "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_grasp/setup.py" \
    egg_info --egg-base /home/ardangle/sim_grasp_ws/build/benchmarking_grasp \
    build --build-base "/home/ardangle/sim_grasp_ws/build/benchmarking_grasp" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/ardangle/sim_grasp_ws/install" --install-scripts="/home/ardangle/sim_grasp_ws/install/bin"
