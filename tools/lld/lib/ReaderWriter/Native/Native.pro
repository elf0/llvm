#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldNative
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../../include

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

HEADERS += \
    NativeFileFormat.h

SOURCES += \
    ReaderNative.cpp \
    WriterNative.cpp

OTHER_FILES += \
    CMakeLists.txt

