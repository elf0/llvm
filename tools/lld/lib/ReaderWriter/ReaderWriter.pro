#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lldReaderWriter
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../include

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

SOURCES += \
    CoreLinkingContext.cpp \
    LinkerScript.cpp \
    Reader.cpp \
    ReaderLinkerScript.cpp \
    Writer.cpp

OTHER_FILES += \
    CMakeLists.txt

##########################
TEMPLATE = subdirs

SUBDIRS = \
    ELF \
    PECOFF \
    MachO \
    Native \
    YAML
