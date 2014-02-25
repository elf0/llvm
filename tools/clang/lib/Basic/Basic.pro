#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangBasic
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

SOURCES += \
    Builtins.cpp \
    CharInfo.cpp \
    Diagnostic.cpp \
    DiagnosticIDs.cpp \
    FileManager.cpp \
    FileSystemStatCache.cpp \
    IdentifierTable.cpp \
    LangOptions.cpp \
    Module.cpp \
    ObjCRuntime.cpp \
    OpenMPKinds.cpp \
    OperatorPrecedence.cpp \
    SourceLocation.cpp \
    SourceManager.cpp \
    TargetInfo.cpp \
    Targets.cpp \
    TokenKinds.cpp \
    Version.cpp \
    VersionTuple.cpp
