#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldPECOFF
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../../include

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

HEADERS += \
    Atoms.h \
    GroupedSectionsPass.h \
    IdataPass.h \
    LinkerGeneratedSymbolFile.h \
    ReaderImportHeader.h

SOURCES += \
    PECOFFLinkingContext.cpp \
    ReaderCOFF.cpp \
    ReaderImportHeader.cpp \
    WriterPECOFF.cpp

OTHER_FILES += \
    CMakeLists.txt
