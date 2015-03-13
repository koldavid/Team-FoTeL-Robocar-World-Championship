TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../justine/rcemu/src/car.cpp \
    ../justine/rcemu/src/myshmclient.cpp \
    ../justine/rcemu/src/myshmclient-main.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    ../justine/rcemu/src/car.hpp \
    ../justine/rcemu/src/myshmclient.hpp

