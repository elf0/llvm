#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMX86MCTargetDesc
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
    X86BaseInfo.h \
    X86FixupKinds.h \
    X86MCAsmInfo.h \
    X86MCTargetDesc.h

SOURCES += \
    X86AsmBackend.cpp \
    X86ELFObjectWriter.cpp \
    X86ELFRelocationInfo.cpp \
    X86MachObjectWriter.cpp \
    X86MachORelocationInfo.cpp \
    X86MCAsmInfo.cpp \
    X86MCCodeEmitter.cpp \
    X86MCTargetDesc.cpp \
    X86WinCOFFObjectWriter.cpp
