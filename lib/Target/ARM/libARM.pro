#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = ARMCodeGen
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../..

INCLUDEPATH = ../../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    ARM.td \
    ARMCallingConv.td \
    ARMInstrFormats.td \
    ARMInstrInfo.td \
    ARMInstrNEON.td \
    ARMInstrThumb.td \
    ARMInstrThumb2.td \
    ARMInstrVFP.td \
    ARMRegisterInfo.td \
    ARMSchedule.td \
    ARMScheduleA8.td \
    ARMScheduleA9.td \
    ARMScheduleSwift.td \
    ARMScheduleV6.td \
    LICENSE.TXT \
    LLVMBuild.txt \
    Makefile \
    README-Thumb.txt \
    README-Thumb2.txt \
    README.txt \
    CMakeLists.txt

HEADERS += \
    ARM.h \
    ARMAsmPrinter.h \
    ARMBaseInstrInfo.h \
    ARMBaseRegisterInfo.h \
    ARMBuildAttrs.h \
    ARMCallingConv.h \
    ARMConstantPoolValue.h \
    ARMFeatures.h \
    ARMFPUName.def \
    ARMFPUName.h \
    ARMFrameLowering.h \
    ARMHazardRecognizer.h \
    ARMInstrInfo.h \
    ARMISelLowering.h \
    ARMJITInfo.h \
    ARMMachineFunctionInfo.h \
    ARMPerfectShuffle.h \
    ARMRegisterInfo.h \
    ARMRelocations.h \
    ARMSelectionDAGInfo.h \
    ARMSubtarget.h \
    ARMTargetMachine.h \
    ARMTargetObjectFile.h \
    Thumb1FrameLowering.h \
    Thumb1InstrInfo.h \
    Thumb1RegisterInfo.h \
    Thumb2InstrInfo.h \
    Thumb2RegisterInfo.h

SOURCES += \
    A15SDOptimizer.cpp \
    ARMAsmPrinter.cpp \
    ARMBaseInstrInfo.cpp \
    ARMBaseRegisterInfo.cpp \
    ARMCodeEmitter.cpp \
    ARMConstantIslandPass.cpp \
    ARMConstantPoolValue.cpp \
    ARMExpandPseudoInsts.cpp \
    ARMFastISel.cpp \
    ARMFrameLowering.cpp \
    ARMHazardRecognizer.cpp \
    ARMInstrInfo.cpp \
    ARMISelDAGToDAG.cpp \
    ARMISelLowering.cpp \
    ARMJITInfo.cpp \
    ARMLoadStoreOptimizer.cpp \
    ARMMachineFunctionInfo.cpp \
    ARMMCInstLower.cpp \
    ARMRegisterInfo.cpp \
    ARMSelectionDAGInfo.cpp \
    ARMSubtarget.cpp \
    ARMTargetMachine.cpp \
    ARMTargetObjectFile.cpp \
    ARMTargetTransformInfo.cpp \
    MLxExpansionPass.cpp \
    Thumb1FrameLowering.cpp \
    Thumb1InstrInfo.cpp \
    Thumb1RegisterInfo.cpp \
    Thumb2InstrInfo.cpp \
    Thumb2ITBlockPass.cpp \
    Thumb2RegisterInfo.cpp \
    Thumb2SizeReduction.cpp
