#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMScalarOpts
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

SOURCES += \
    ADCE.cpp \
    CodeGenPrepare.cpp \
    ConstantProp.cpp \
    CorrelatedValuePropagation.cpp \
    DCE.cpp \
    DeadStoreElimination.cpp \
    EarlyCSE.cpp \
    FlattenCFGPass.cpp \
    GlobalMerge.cpp \
    GVN.cpp \
    IndVarSimplify.cpp \
    JumpThreading.cpp \
    LICM.cpp \
    LoopDeletion.cpp \
    LoopIdiomRecognize.cpp \
    LoopInstSimplify.cpp \
    LoopRerollPass.cpp \
    LoopRotation.cpp \
    LoopStrengthReduce.cpp \
    LoopUnrollPass.cpp \
    LoopUnswitch.cpp \
    LowerAtomic.cpp \
    MemCpyOptimizer.cpp \
    PartiallyInlineLibCalls.cpp \
    Reassociate.cpp \
    Reg2Mem.cpp \
    SampleProfile.cpp \
    Scalar.cpp \
    ScalarReplAggregates.cpp \
    SCCP.cpp \
    SimplifyCFGPass.cpp \
    Sink.cpp \
    SROA.cpp \
    StructurizeCFG.cpp \
    TailRecursionElimination.cpp
