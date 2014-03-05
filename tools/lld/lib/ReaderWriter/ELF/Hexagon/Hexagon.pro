#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldHexagonELFTarget
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../../../include ..

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

HEADERS += \
    HexagonExecutableAtoms.h \
    HexagonLinkingContext.h \
    HexagonRelocationFunctions.h \
    HexagonRelocationHandler.h \
    HexagonSectionChunks.h \
    HexagonTarget.h \
    HexagonTargetHandler.h \
    HexagonV4Encodings.h

SOURCES += \
    HexagonLinkingContext.cpp \
    HexagonRelocationHandler.cpp \
    HexagonTargetHandler.cpp

OTHER_FILES += \
    CMakeLists.txt

