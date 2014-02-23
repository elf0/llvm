#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMX86
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../..

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    README-FPStack.txt \
    README-MMX.txt \
    README-SSE.txt \
    README-UNIMPLEMENTED.txt \
    README-X86-64.txt \
    README.txt \
    X86.td \
    X86CallingConv.td \
    X86GenAsmMatcher.inc \
    X86GenAsmWriter.inc \
    X86GenAsmWriter1.inc \
    X86GenCallingConv.inc \
    X86GenDAGISel.inc \
    X86GenDisassemblerTables.inc \
    X86GenFastISel.inc \
    X86GenInstrInfo.inc \
    X86GenRegisterInfo.inc \
    X86GenSubtargetInfo.inc \
    X86Instr3DNow.td \
    X86InstrArithmetic.td \
    X86InstrAVX512.td \
    X86InstrCMovSetCC.td \
    X86InstrCompiler.td \
    X86InstrControl.td \
    X86InstrExtension.td \
    X86InstrFMA.td \
    X86InstrFormats.td \
    X86InstrFPStack.td \
    X86InstrFragmentsSIMD.td \
    X86InstrInfo.td \
    X86InstrMMX.td \
    X86InstrShiftRotate.td \
    X86InstrSSE.td \
    X86InstrSVM.td \
    X86InstrSystem.td \
    X86InstrTSX.td \
    X86InstrVMX.td \
    X86InstrXOP.td \
    X86RegisterInfo.td \
    X86SchedHaswell.td \
    X86SchedSandyBridge.td \
    X86Schedule.td \
    X86ScheduleAtom.td \
    X86ScheduleSLM.td \
    CMakeLists.txt \
    X86CompilationCallback_Win64.asm

HEADERS += \
    X86.h \
    X86AsmPrinter.h \
    X86CallingConv.h \
    X86COFFMachineModuleInfo.h \
    X86FrameLowering.h \
    X86InstrBuilder.h \
    X86InstrInfo.h \
    X86ISelLowering.h \
    X86JITInfo.h \
    X86MachineFunctionInfo.h \
    X86RegisterInfo.h \
    X86Relocations.h \
    X86SelectionDAGInfo.h \
    X86Subtarget.h \
    X86TargetMachine.h \
    X86TargetObjectFile.h

SOURCES += \
    X86AsmPrinter.cpp \
    X86CodeEmitter.cpp \
    X86COFFMachineModuleInfo.cpp \
    X86FastISel.cpp \
    X86FixupLEAs.cpp \
    X86FloatingPoint.cpp \
    X86FrameLowering.cpp \
    X86InstrInfo.cpp \
    X86ISelDAGToDAG.cpp \
    X86ISelLowering.cpp \
    X86JITInfo.cpp \
    X86MachineFunctionInfo.cpp \
    X86MCInstLower.cpp \
    X86PadShortFunction.cpp \
    X86RegisterInfo.cpp \
    X86SelectionDAGInfo.cpp \
    X86Subtarget.cpp \
    X86TargetMachine.cpp \
    X86TargetObjectFile.cpp \
    X86TargetTransformInfo.cpp \
    X86VZeroUpper.cpp
