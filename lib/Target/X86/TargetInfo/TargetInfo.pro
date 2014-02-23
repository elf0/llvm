TARGET = LLVMX86TargetInfo
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

SOURCES += \
    X86TargetInfo.cpp
