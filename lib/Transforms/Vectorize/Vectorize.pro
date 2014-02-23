#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMVectorize
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

SOURCES += \
    BBVectorize.cpp \
    LoopVectorize.cpp \
    SLPVectorizer.cpp \
    Vectorize.cpp
