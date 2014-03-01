#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
DESTDIR = ../../bin

INCLUDEPATH = ../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

QMAKE_CXXFLAGS += -Wno-unused-parameter

LIBDIR = $$OUT_PWD/../../lib
#win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../lib/CodeGen/release/ -lLLVMCodeGen
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../lib/CodeGen/debug/ -lLLVMCodeGen
#else:
unix: LIBS += -L$$LIBDIR \
    -lLLVMExecutionEngine \
    -lLLVMInstrumentation \
    -lLLVMInterpreter \
    -lLLVMIRReader \
    -lLLVMJIT \
    -lLLVMMCJIT \
    -lLLVMRuntimeDyld \
    -lX86CodeGen \
    -lLLVMX86AsmParser \
    -lLLVMX86Desc \
    -lLLVMX86Info \
    -lLLVMX86Utils \
\
    -lLLVMX86AsmPrinter \
    -lLLVMSelectionDAG \
    -lLLVMTarget \
    -lLLVMObject \
    -lLLVMBitReader \
    -lLLVMAsmPrinter \
    -lLLVMCodeGen \
    -lLLVMScalarOpts \
    -lLLVMMC \
    -lLLVMAsmParser \
    -lLLVMTransformUtils \
    -lLLVMAnalysis \
    -lLLVMMCParser \
    -lLLVMCore \
    -lLLVMSupport \
    -ldl \
    -lpthread
#    -lcurses \
#    -lz
#INCLUDEPATH += $$PWD/../../lib/CodeGen
#DEPENDPATH += $$PWD/../../lib/CodeGen

#win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../../lib/CodeGen/release/libLLVMCodeGen.a
#else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../../lib/CodeGen/debug/libLLVMCodeGen.a
#else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../../lib/CodeGen/release/LLVMCodeGen.lib
#else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../../lib/CodeGen/debug/LLVMCodeGen.lib
#else:
unix: PRE_TARGETDEPS += \
    $$LIBDIR/libLLVMAnalysis.a \
    $$LIBDIR/libLLVMAsmParser.a \
    $$LIBDIR/libLLVMAsmPrinter.a \
    $$LIBDIR/libLLVMBitReader.a \
    $$LIBDIR/libLLVMCodeGen.a \
    $$LIBDIR/libLLVMExecutionEngine.a \
    $$LIBDIR/libLLVMInstrumentation.a \
    $$LIBDIR/libLLVMInterpreter.a \
    $$LIBDIR/libLLVMCore.a \
    $$LIBDIR/libLLVMIRReader.a \
    $$LIBDIR/libLLVMJIT.a \
    $$LIBDIR/libLLVMMC.a \
    $$LIBDIR/libLLVMMCJIT.a \
    $$LIBDIR/libLLVMMCParser.a \
    $$LIBDIR/libLLVMObject.a \
    $$LIBDIR/libLLVMRuntimeDyld.a \
    $$LIBDIR/libLLVMScalarOpts.a \
    $$LIBDIR/libLLVMSelectionDAG.a \
    $$LIBDIR/libLLVMSupport.a \
    $$LIBDIR/libLLVMTarget.a \
    $$LIBDIR/libLLVMTransformUtils.a \
    $$LIBDIR/libX86CodeGen.a \
    $$LIBDIR/libLLVMX86AsmParser.a \
    $$LIBDIR/libLLVMX86AsmPrinter.a \
    $$LIBDIR/libLLVMX86Desc.a \
    $$LIBDIR/libLLVMX86Info.a \
    $$LIBDIR/libLLVMX86Utils.a

OTHER_FILES += \
    LLVMBuild.txt \
    CMakeLists.txt \
    Makefile

SOURCES += \
    llc.cpp
