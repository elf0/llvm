#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMJIT
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../..

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

OTHER_FILES += \
    Makefile \
    LLVMBuild.txt \
    CMakeLists.txt

HEADERS += \
    JIT.h

SOURCES += \
    JIT.cpp \
    JITEmitter.cpp \
    JITMemoryManager.cpp
