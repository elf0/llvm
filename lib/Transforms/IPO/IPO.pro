#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMipo
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

SOURCES += \
    ArgumentPromotion.cpp \
    BarrierNoopPass.cpp \
    ConstantMerge.cpp \
    DeadArgumentElimination.cpp \
    ExtractGV.cpp \
    FunctionAttrs.cpp \
    GlobalDCE.cpp \
    GlobalOpt.cpp \
    InlineAlways.cpp \
    Inliner.cpp \
    InlineSimple.cpp \
    Internalize.cpp \
    IPConstantPropagation.cpp \
    IPO.cpp \
    LoopExtractor.cpp \
    MergeFunctions.cpp \
    PartialInlining.cpp \
    PassManagerBuilder.cpp \
    PruneEH.cpp \
    StripDeadPrototypes.cpp \
    StripSymbols.cpp
