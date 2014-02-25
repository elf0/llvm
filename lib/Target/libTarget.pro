#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMTarget
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

INCLUDEPATH = ../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    README.txt \
    CMakeLists.txt

SOURCES += \
    Mangler.cpp \
    Target.cpp \
    TargetIntrinsicInfo.cpp \
    TargetJITInfo.cpp \
    TargetLibraryInfo.cpp \
    TargetLoweringObjectFile.cpp \
    TargetMachine.cpp \
    TargetMachineC.cpp \
    TargetSubtargetInfo.cpp
