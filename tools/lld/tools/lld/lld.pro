#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = lld
TEMPLATE = app
CONFIG += console
CONFIG += c++11
CONFIG -= qt
CONFIG -= app_bundle
TargetRoot = ../../../..
DESTDIR = $$TargetRoot/bin

INCLUDEPATH = ../../../../include ../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

LIBDIR = $$TargetRoot/lib
LIBS += \
    -L$$LIBDIR \
    -llldDriver \
    -llldELF \
    -llldX86ELFTarget \
    -llldX86_64ELFTarget \
    -llldHexagonELFTarget \
    -llldPPCELFTarget \
    -llldMachO \
    -llldPECOFF \
    -llldYAML \
    -llldReaderWriter \
    -llldPasses \
    -llldCore \
    -llldNative \
    `$$DESTDIR/llvm-config --libs --ldflags`

OTHER_FILES += \
    TODO.txt \
    CMakeLists.txt

SOURCES += \
    lld.cpp
