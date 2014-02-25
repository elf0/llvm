#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
DESTDIR = ../../bin

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

HEADERS += \
    RemoteMemoryManager.h \
    RemoteTarget.h \
    RemoteTargetExternal.h \
    RemoteTargetMessage.h

SOURCES += \
    lli.cpp \
    RemoteMemoryManager.cpp \
    RemoteTarget.cpp \
    RemoteTargetExternal.cpp

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
    -lLLVMUtils \
    -lLLVMAnalysis \
    -lLLVMMCParser \
    -lLLVMIR \
    -lLLVMSupport \
    -lcurses \
    -ldl \
    -lpthread
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
    $$LIBDIR/libLLVMIR.a \
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
    $$LIBDIR/libLLVMUtils.a \
    $$LIBDIR/libLLVMX86.a \
    $$LIBDIR/libLLVMX86AsmParser.a \
    $$LIBDIR/libLLVMX86AsmPrinter.a \
    $$LIBDIR/libLLVMX86MCTargetDesc.a \
    $$LIBDIR/libLLVMX86TargetInfo.a \
    $$LIBDIR/libLLVMX86Utils.a
