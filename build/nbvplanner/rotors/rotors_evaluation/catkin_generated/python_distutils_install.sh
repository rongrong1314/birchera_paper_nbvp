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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/zs/Github/bircher_nbv/src/nbvplanner/rotors/rotors_evaluation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/zs/Github/bircher_nbv/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/zs/Github/bircher_nbv/install/lib/python2.7/dist-packages:/home/zs/Github/bircher_nbv/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/zs/Github/bircher_nbv/build" \
    "/usr/bin/python2" \
    "/home/zs/Github/bircher_nbv/src/nbvplanner/rotors/rotors_evaluation/setup.py" \
    build --build-base "/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_evaluation" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/zs/Github/bircher_nbv/install" --install-scripts="/home/zs/Github/bircher_nbv/install/bin"
