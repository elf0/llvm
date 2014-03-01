#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
DESTDIR = ../../bin

INCLUDEPATH = ../../include

QMAKE_CXXFLAGS += `$$DESTDIR/llvm-config --cxxflags` -Wno-unused-parameter

LIBS += `$$DESTDIR/llvm-config --libs --ldflags`

PRE_TARGETDEPS += $$DESTDIR/llvm-config

OTHER_FILES += \
    LLVMBuild.txt \
    CMakeLists.txt \
    Makefile

SOURCES += \
    llc.cpp
