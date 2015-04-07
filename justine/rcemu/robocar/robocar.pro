TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++14

SOURCES += \
    ../src/myshmclient.cpp \
    ../src/myshmclient-main.cpp

INCLUDEPATH += ../

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    ../src/myshmclient.hpp

