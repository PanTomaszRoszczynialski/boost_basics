TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
QMAKE_CXXFLAGS += -std=c++11

INCLUDEPATH += C:/DevLibs/boost
LIBS += "-LC:/DevLibs/boost/stage/lib" \
        -lboost_thread-mgw49-mt-1_59 \
        -lboost_system-mgw49-mt-1_59

SOURCES += main.cpp

include(deployment.pri)
qtcAddDeployment()
