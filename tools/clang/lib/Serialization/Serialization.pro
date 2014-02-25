#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangSerialization
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    Makefile \
    CMakeLists.txt

HEADERS += \
    ASTCommon.h \
    ASTReaderInternals.h

SOURCES += \
    ASTCommon.cpp \
    ASTReader.cpp \
    ASTReaderDecl.cpp \
    ASTReaderStmt.cpp \
    ASTWriter.cpp \
    ASTWriterDecl.cpp \
    ASTWriterStmt.cpp \
    GeneratePCH.cpp \
    GlobalModuleIndex.cpp \
    Module.cpp \
    ModuleManager.cpp
