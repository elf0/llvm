#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldPasses
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../include

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

SOURCES += \
    GOTPass.cpp \
    LayoutPass.cpp \
    RoundTripNativePass.cpp \
    RoundTripYAMLPass.cpp \
    StubsPass.cpp

OTHER_FILES += \
    CMakeLists.txt

