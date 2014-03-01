#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
DESTDIR = ../../../../bin

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

OTHER_FILES += \
    Makefile \
    README.txt \
    genk-timing.py \
    split-lib.py

SOURCES += \
    toy.cpp

LIBDIR = $$OUT_PWD/../../../../lib

unix: LIBS += -L$$LIBDIR \
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
    -lLLVMScalarOpts \
    -lLLVMMC \
    -lLLVMBitReader \
    -lLLVMAsmPrinter \
    -lLLVMAsmParser \
    -lLLVMInstCombine \
    -lLLVMUtils \
    -lLLVMAnalysis \
    -lLLVMMCParser \
    -lLLVMIR \
    -lLLVMSupport \
    -lcurses \
    -ldl \
    -lpthread
