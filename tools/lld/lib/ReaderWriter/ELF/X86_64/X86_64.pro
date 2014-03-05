#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldX86_64ELFTarget
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../../../include ..

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

HEADERS += \
    X86_64LinkingContext.h \
    X86_64RelocationHandler.h \
    X86_64RelocationPass.h \
    X86_64Target.h \
    X86_64TargetHandler.h

SOURCES += \
    X86_64LinkingContext.cpp \
    X86_64RelocationHandler.cpp \
    X86_64RelocationPass.cpp \
    X86_64TargetHandler.cpp

OTHER_FILES += \
    CMakeLists.txt
