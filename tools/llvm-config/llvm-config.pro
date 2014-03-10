#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = llvm-config
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
DESTDIR = ../../bin

INCLUDEPATH = ../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS
LIBS += -lLLVMSupport -lpthread -ldl

OTHER_FILES += \
    BuildVariables.inc.in \
    LibraryDependencies.inc \
    Makefile \
    CMakeLists.txt \
    BuildVariables.inc

SOURCES += \
    llvm-config.cpp
