#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldCore
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../include

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

OTHER_FILES += \
    TODO.txt \
    CMakeLists.txt

SOURCES += \
    DefinedAtom.cpp \
    Error.cpp \
    File.cpp \
    InputGraph.cpp \
    LinkingContext.cpp \
    PassManager.cpp \
    Resolver.cpp \
    SymbolTable.cpp
