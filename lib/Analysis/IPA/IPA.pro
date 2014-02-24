#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMipa
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
    CallGraph.cpp \
    CallGraphSCCPass.cpp \
    CallPrinter.cpp \
    FindUsedTypes.cpp \
    GlobalsModRef.cpp \
    InlineCost.cpp \
    IPA.cpp
