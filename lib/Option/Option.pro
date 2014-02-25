#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMOption
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    CMakeLists.txt \
    Makefile

SOURCES += \
    Arg.cpp \
    ArgList.cpp \
    Option.cpp \
    OptTable.cpp
