#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldX86ELFTarget
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../../../include ..

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

HEADERS += \
    X86LinkingContext.h \
    X86Target.h \
    X86TargetHandler.h

SOURCES += \
    X86LinkingContext.cpp \
    X86TargetHandler.cpp

OTHER_FILES += \
    CMakeLists.txt
