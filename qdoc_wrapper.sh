#!/bin/sh
QT_VERSION=5.15.2
export QT_VERSION
QT_VER=5.15
export QT_VER
QT_VERSION_TAG=5152
export QT_VERSION_TAG
QT_INSTALL_DOCS=/home/debian/Qt/Docs/Qt-6.2.4
export QT_INSTALL_DOCS
BUILDDIR=/home/debian/Qt/5.15.2/Src/qtquickcontrols2/src/imports/calendar
export BUILDDIR
exec /home/debian/Qt/6.2.4/gcc_64/bin/qdoc "$@"
