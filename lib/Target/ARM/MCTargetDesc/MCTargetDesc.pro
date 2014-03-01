#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMARMDesc
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../../..

INCLUDEPATH = ../../../../include ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

HEADERS += \
    ARMAddressingModes.h \
    ARMBaseInfo.h \
    ARMFixupKinds.h \
    ARMMCAsmInfo.h \
    ARMMCExpr.h \
    ARMMCTargetDesc.h \
    ARMUnwindOp.h \
    ARMUnwindOpAsm.h

SOURCES += \
    ARMAsmBackend.cpp \
    ARMELFObjectWriter.cpp \
    ARMELFStreamer.cpp \
    ARMMachObjectWriter.cpp \
    ARMMachORelocationInfo.cpp \
    ARMMCAsmInfo.cpp \
    ARMMCCodeEmitter.cpp \
    ARMMCExpr.cpp \
    ARMMCTargetDesc.cpp \
    ARMUnwindOpAsm.cpp
