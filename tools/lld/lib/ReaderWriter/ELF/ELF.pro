#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldELF
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../../include

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

OTHER_FILES += \
    TODO.txt \
    CMakeLists.txt

HEADERS += \
    ArrayOrderPass.h \
    Atoms.h \
    Chunk.h \
    CreateELF.h \
    DefaultLayout.h \
    DefaultTargetHandler.h \
    DynamicFile.h \
    DynamicLibraryWriter.h \
    ExecutableWriter.h \
    File.h \
    HeaderChunks.h \
    Layout.h \
    OutputELFWriter.h \
    SectionChunks.h \
    SegmentChunks.h \
    TargetHandler.h \
    TargetLayout.h \
    Targets.h \
    Writer.h

SOURCES += \
    ArrayOrderPass.cpp \
    ELFLinkingContext.cpp \
    Reader.cpp \
    Writer.cpp

##########################
TEMPLATE = subdirs

SUBDIRS = \
    Hexagon \
    PPC \
    X86 \
    X86_64
