
CONFIG+=silent

QT += qml quick
QT_PRIVATE += core-private gui-private qml-private quick-private quicktemplates2-private

DEFINES += QT_NO_CAST_TO_ASCII QT_NO_CAST_FROM_ASCII


OTHER_FILES += \
    qmldir

SOURCES += \
    $$PWD/qtlabscalendarplugin.cpp

#!static: CONFIG += qmlcache

CONFIG += no_cxx_module
#load(qml_plugin)
#QMAKE_USE -= xkbcommon




QML_FILES = \
    DayOfWeekRow.qml \
    MonthGrid.qml \
    WeekNumberColumn.qml

HEADERS += \
    $$PWD/qquickcalendar_p.h \
    $$PWD/qquickcalendarmodel_p.h \
    $$PWD/qquickdayofweekmodel_p.h \
    $$PWD/qquickdayofweekrow_p.h \
    $$PWD/qquickmonthgrid_p.h \
    $$PWD/qquickmonthmodel_p.h \
    $$PWD/qquickweeknumbercolumn_p.h \
    $$PWD/qquickweeknumbermodel_p.h

SOURCES += \
    $$PWD/qquickcalendar.cpp \
    $$PWD/qquickcalendarmodel.cpp \
    $$PWD/qquickdayofweekmodel.cpp \
    $$PWD/qquickdayofweekrow.cpp \
    $$PWD/qquickmonthgrid.cpp \
    $$PWD/qquickmonthmodel.cpp \
    $$PWD/qquickweeknumbercolumn.cpp \
    $$PWD/qquickweeknumbermodel.cpp
