#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMTarget
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

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
