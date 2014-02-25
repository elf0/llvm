#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMIR
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

SOURCES += \
    AsmWriter.cpp \
    Attributes.cpp \
    AutoUpgrade.cpp \
    BasicBlock.cpp \
    ConstantFold.cpp \
    Constants.cpp \
    Core.cpp \
    DataLayout.cpp \
    DebugInfo.cpp \
    DebugLoc.cpp \
    DIBuilder.cpp \
    Dominators.cpp \
    Function.cpp \
    GCOV.cpp \
    Globals.cpp \
    GVMaterializer.cpp \
    InlineAsm.cpp \
    Instruction.cpp \
    Instructions.cpp \
    IntrinsicInst.cpp \
    IRBuilder.cpp \
    LeakDetector.cpp \
    LegacyPassManager.cpp \
    LLVMContext.cpp \
    LLVMContextImpl.cpp \
    Metadata.cpp \
    Module.cpp \
    Pass.cpp \
    PassManager.cpp \
    PassRegistry.cpp \
    PrintModulePass.cpp \
    Type.cpp \
    TypeFinder.cpp \
    Use.cpp \
    User.cpp \
    Value.cpp \
    ValueSymbolTable.cpp \
    ValueTypes.cpp \
    Verifier.cpp

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

HEADERS += \
    AsmWriter.h \
    AttributeImpl.h \
    ConstantFold.h \
    ConstantsContext.h \
    LeaksContext.h \
    LLVMContextImpl.h \
    SymbolTableListTraitsImpl.h

