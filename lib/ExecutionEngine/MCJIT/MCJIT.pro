#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMMCJIT
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../..

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

HEADERS += \
    MCJIT.h

SOURCES += \
    MCJIT.cpp \
    SectionMemoryManager.cpp
