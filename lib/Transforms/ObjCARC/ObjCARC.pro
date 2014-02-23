#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMObjCARC
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
    ARCRuntimeEntryPoints.h \
    DependencyAnalysis.h \
    ObjCARC.h \
    ObjCARCAliasAnalysis.h \
    ProvenanceAnalysis.h

SOURCES += \
    DependencyAnalysis.cpp \
    ObjCARC.cpp \
    ObjCARCAliasAnalysis.cpp \
    ObjCARCAPElim.cpp \
    ObjCARCContract.cpp \
    ObjCARCExpand.cpp \
    ObjCARCOpts.cpp \
    ObjCARCUtil.cpp \
    ProvenanceAnalysis.cpp
