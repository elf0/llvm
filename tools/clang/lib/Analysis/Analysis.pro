#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangAnalysis
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../../../../lib

INCLUDEPATH = ../../../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    Makefile \
    CMakeLists.txt

HEADERS += \
    BodyFarm.h \
    FormatStringParsing.h

SOURCES += \
    AnalysisDeclContext.cpp \
    BodyFarm.cpp \
    CallGraph.cpp \
    CFG.cpp \
    CFGReachabilityAnalysis.cpp \
    CFGStmtMap.cpp \
    CocoaConventions.cpp \
    Consumed.cpp \
    Dominators.cpp \
    FormatString.cpp \
    LiveVariables.cpp \
    ObjCNoReturn.cpp \
    PostOrderCFGView.cpp \
    PrintfFormatString.cpp \
    ProgramPoint.cpp \
    PseudoConstantAnalysis.cpp \
    ReachableCode.cpp \
    ScanfFormatString.cpp \
    ThreadSafety.cpp \
    UninitializedValues.cpp
