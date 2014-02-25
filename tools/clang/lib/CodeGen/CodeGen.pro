#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangCodeGen
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    Makefile \
    README.txt \
    CMakeLists.txt

HEADERS += \
    ABIInfo.h \
    CGBlocks.h \
    CGBuilder.h \
    CGCall.h \
    CGCleanup.h \
    CGCUDARuntime.h \
    CGCXXABI.h \
    CGDebugInfo.h \
    CGObjCRuntime.h \
    CGOpenCLRuntime.h \
    CGRecordLayout.h \
    CGValue.h \
    CGVTables.h \
    CodeGenFunction.h \
    CodeGenModule.h \
    CodeGenTBAA.h \
    CodeGenTypes.h \
    EHScopeStack.h \
    MicrosoftVBTables.h \
    TargetInfo.h

SOURCES += \
    BackendUtil.cpp \
    CGAtomic.cpp \
    CGBlocks.cpp \
    CGBuiltin.cpp \
    CGCall.cpp \
    CGClass.cpp \
    CGCleanup.cpp \
    CGCUDANV.cpp \
    CGCUDARuntime.cpp \
    CGCXX.cpp \
    CGCXXABI.cpp \
    CGDebugInfo.cpp \
    CGDecl.cpp \
    CGDeclCXX.cpp \
    CGException.cpp \
    CGExpr.cpp \
    CGExprAgg.cpp \
    CGExprComplex.cpp \
    CGExprConstant.cpp \
    CGExprCXX.cpp \
    CGExprScalar.cpp \
    CGObjC.cpp \
    CGObjCGNU.cpp \
    CGObjCMac.cpp \
    CGObjCRuntime.cpp \
    CGOpenCLRuntime.cpp \
    CGRecordLayoutBuilder.cpp \
    CGRTTI.cpp \
    CGStmt.cpp \
    CGVTables.cpp \
    CGVTT.cpp \
    CodeGenABITypes.cpp \
    CodeGenAction.cpp \
    CodeGenFunction.cpp \
    CodeGenModule.cpp \
    CodeGenTBAA.cpp \
    CodeGenTypes.cpp \
    ItaniumCXXABI.cpp \
    MicrosoftCXXABI.cpp \
    MicrosoftVBTables.cpp \
    ModuleBuilder.cpp \
    TargetInfo.cpp
