#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMX86AsmPrinter
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../../..
INCLUDEPATH += ..

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

HEADERS += \
    X86ATTInstPrinter.h \
    X86InstComments.h \
    X86IntelInstPrinter.h

SOURCES += \
    X86ATTInstPrinter.cpp \
    X86InstComments.cpp \
    X86IntelInstPrinter.cpp