#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMUtils
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

SOURCES += \
    BasicBlockUtils.cpp \
    BreakCriticalEdges.cpp \
    BuildLibCalls.cpp \
    BypassSlowDivision.cpp \
    CloneFunction.cpp \
    CloneModule.cpp \
    CmpInstAnalysis.cpp \
    CodeExtractor.cpp \
    DemoteRegToStack.cpp \
    FlattenCFG.cpp \
    GlobalStatus.cpp \
    InlineFunction.cpp \
    InstructionNamer.cpp \
    IntegerDivision.cpp \
    LCSSA.cpp \
    Local.cpp \
    LoopSimplify.cpp \
    LoopUnroll.cpp \
    LoopUnrollRuntime.cpp \
    LowerExpectIntrinsic.cpp \
    LowerInvoke.cpp \
    LowerSwitch.cpp \
    Mem2Reg.cpp \
    MetaRenamer.cpp \
    ModuleUtils.cpp \
    PromoteMemoryToRegister.cpp \
    SimplifyCFG.cpp \
    SimplifyIndVar.cpp \
    SimplifyInstructions.cpp \
    SimplifyLibCalls.cpp \
    SpecialCaseList.cpp \
    SSAUpdater.cpp \
    UnifyFunctionExitNodes.cpp \
    Utils.cpp \
    ValueMapper.cpp
