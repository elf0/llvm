#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldMachO
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../../include

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

HEADERS += \
    ExecutableAtoms.hpp \
    GOTPass.hpp \
    MachONormalizedFile.h \
    MachONormalizedFileBinaryUtils.h \
    ReferenceKinds.h \
    StubAtoms_x86_64.hpp \
    StubAtoms_x86.hpp \
    StubAtoms.hpp \
    StubsPass.hpp

SOURCES += \
    MachOLinkingContext.cpp \
    MachONormalizedFileBinaryReader.cpp \
    MachONormalizedFileBinaryWriter.cpp \
    MachONormalizedFileFromAtoms.cpp \
    MachONormalizedFileYAML.cpp \
    ReferenceKinds.cpp \
    WriterMachO.cpp

OTHER_FILES += \
    CMakeLists.txt

