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

echo_and_run cd "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/hiwonder/jethexa_vm/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/hiwonder/jethexa_vm/install/lib/python2.7/dist-packages:/home/hiwonder/jethexa_vm/build/jethexa_controller/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/hiwonder/jethexa_vm/build/jethexa_controller" \
    "/usr/bin/python2" \
    "/home/hiwonder/jethexa_vm/src/jethexa_controller/jethexa_controller/setup.py" \
     \
    build --build-base "/home/hiwonder/jethexa_vm/build/jethexa_controller" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/hiwonder/jethexa_vm/install" --install-scripts="/home/hiwonder/jethexa_vm/install/bin"
