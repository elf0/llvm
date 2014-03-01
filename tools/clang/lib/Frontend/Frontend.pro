#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangFrontend
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../../../../lib

INCLUDEPATH = ../../../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    Makefile \
    CMakeLists.txt

SOURCES += \
    ASTConsumers.cpp \
    ASTMerge.cpp \
    ASTUnit.cpp \
    CacheTokens.cpp \
    ChainedDiagnosticConsumer.cpp \
    ChainedIncludesSource.cpp \
    CompilerInstance.cpp \
    CompilerInvocation.cpp \
    CreateInvocationFromCommandLine.cpp \
    DependencyFile.cpp \
    DependencyGraph.cpp \
    DiagnosticRenderer.cpp \
    FrontendAction.cpp \
    FrontendActions.cpp \
    FrontendOptions.cpp \
    HeaderIncludeGen.cpp \
    InitHeaderSearch.cpp \
    InitPreprocessor.cpp \
    LangStandards.cpp \
    LayoutOverrideSource.cpp \
    LogDiagnosticPrinter.cpp \
    MultiplexConsumer.cpp \
    PrintPreprocessedOutput.cpp \
    SerializedDiagnosticPrinter.cpp \
    TextDiagnostic.cpp \
    TextDiagnosticBuffer.cpp \
    TextDiagnosticPrinter.cpp \
    VerifyDiagnosticConsumer.cpp \
    Warnings.cpp
