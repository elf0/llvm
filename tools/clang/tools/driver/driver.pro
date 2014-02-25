#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clang
TEMPLATE = app
CONFIG += console
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ../../../../bin

INCLUDEPATH = ../../../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    Info.plist.in \
    Makefile \
    clang_symlink.cmake \
    CMakeLists.txt

SOURCES += \
    cc1_main.cpp \
    cc1as_main.cpp \
    driver.cpp

LIBDIR = $$OUT_PWD/../../../../lib
CLANGLIBDIR = $$OUT_PWD/../../lib
unix: LIBS += -L$$LIBDIR \
    -L$$CLANGLIBDIR \
    -lclangDriver \
    -lclangFrontendTool \
    -lclangFrontend \
    -lclangCodeGen \
    -lclangSerialization \
    -lclangParse \
    -lclangSema \
    -lclangEdit \
    -lclangAnalysis \
    -lclangAST \
    -lclangBasic \
    -lclangLex \
\
    -lLLVMLinker \
    -lLLVMOption \
    -lLLVMExecutionEngine \
    -lLLVMInstrumentation \
    -lLLVMInterpreter \
    -lLLVMIRReader \
    -lLLVMJIT \
    -lLLVMMCJIT \
    -lLLVMRuntimeDyld \
    -lLLVMX86 \
    -lLLVMX86AsmParser \
    -lLLVMX86MCTargetDesc \
    -lLLVMX86TargetInfo \
    -lLLVMX86Utils \
\
    -lLLVMX86AsmPrinter \
    -lLLVMSelectionDAG \
    -lLLVMTarget \
    -lLLVMObject \
    -lLLVMCodeGen \
    -lLLVMMC \
    -lLLVMBitReader \
    -lLLVMBitWriter \
    -lLLVMAsmPrinter \
    -lLLVMAsmParser \
    -lLLVMIPO \
    -lLLVMScalarOpts \
    -lLLVMVectorize \
    -lLLVMInstCombine \
    -lLLVMObjCARC \
    -lLLVMUtils \
    -lLLVMAnalysis \
    -lLLVMipa \
    -lLLVMMCParser \
    -lLLVMIR \
    -lLLVMSupport \
    -ldl \
    -lpthread
