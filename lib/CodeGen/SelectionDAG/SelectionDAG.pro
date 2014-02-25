#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMSelectionDAG
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
    InstrEmitter.h \
    LegalizeTypes.h \
    ScheduleDAGSDNodes.h \
    SDNodeDbgValue.h \
    SelectionDAGBuilder.h

SOURCES += \
    DAGCombiner.cpp \
    FastISel.cpp \
    FunctionLoweringInfo.cpp \
    InstrEmitter.cpp \
    LegalizeDAG.cpp \
    LegalizeFloatTypes.cpp \
    LegalizeIntegerTypes.cpp \
    LegalizeTypes.cpp \
    LegalizeTypesGeneric.cpp \
    LegalizeVectorOps.cpp \
    LegalizeVectorTypes.cpp \
    ResourcePriorityQueue.cpp \
    ScheduleDAGFast.cpp \
    ScheduleDAGRRList.cpp \
    ScheduleDAGSDNodes.cpp \
    ScheduleDAGVLIW.cpp \
    SelectionDAG.cpp \
    SelectionDAGBuilder.cpp \
    SelectionDAGDumper.cpp \
    SelectionDAGISel.cpp \
    SelectionDAGPrinter.cpp \
    TargetLowering.cpp \
    TargetSelectionDAGInfo.cpp
