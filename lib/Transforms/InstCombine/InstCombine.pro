#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMInstCombine
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
    InstCombine.h \
    InstCombineWorklist.h

SOURCES += \
    InstCombineAddSub.cpp \
    InstCombineAndOrXor.cpp \
    InstCombineCalls.cpp \
    InstCombineCasts.cpp \
    InstCombineCompares.cpp \
    InstCombineLoadStoreAlloca.cpp \
    InstCombineMulDivRem.cpp \
    InstCombinePHI.cpp \
    InstCombineSelect.cpp \
    InstCombineShifts.cpp \
    InstCombineSimplifyDemanded.cpp \
    InstCombineVectorOps.cpp \
    InstructionCombining.cpp
