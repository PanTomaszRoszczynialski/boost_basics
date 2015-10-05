TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
QMAKE_CXXFLAGS += -std=c++11

INCLUDEPATH += 'C:\DevLibs\boost_1_59_0'

SOURCES += main.cpp

include(deployment.pri)
qtcAddDeployment()

