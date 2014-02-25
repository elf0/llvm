#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMInstrumentation
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

HEADERS += \
    DebugIR.h \
    MaximumSpanningTree.h

SOURCES += \
    AddressSanitizer.cpp \
    BoundsChecking.cpp \
    DataFlowSanitizer.cpp \
    DebugIR.cpp \
    GCOVProfiling.cpp \
    Instrumentation.cpp \
    MemorySanitizer.cpp \
    ThreadSanitizer.cpp
