#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMBitWriter
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../..

INCLUDEPATH = ../../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

HEADERS += \
    ValueEnumerator.h

SOURCES += \
    BitcodeWriter.cpp \
    BitcodeWriterPass.cpp \
    BitWriter.cpp \
    ValueEnumerator.cpp
