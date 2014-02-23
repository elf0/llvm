#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMAsmPrinter
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
    DIE.h \
    DIEHash.h \
    DwarfAccelTable.h \
    DwarfCompileUnit.h \
    DwarfDebug.h \
    DwarfException.h

SOURCES += \
    ARMException.cpp \
    AsmPrinter.cpp \
    AsmPrinterDwarf.cpp \
    AsmPrinterInlineAsm.cpp \
    DIE.cpp \
    DIEHash.cpp \
    DwarfAccelTable.cpp \
    DwarfCFIException.cpp \
    DwarfCompileUnit.cpp \
    DwarfDebug.cpp \
    DwarfException.cpp \
    ErlangGCPrinter.cpp \
    OcamlGCPrinter.cpp \
    Win64Exception.cpp
