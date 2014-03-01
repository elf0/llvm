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

LIBS += `$$DESTDIR/llvm-config --libs --ldflags` -ldl

PRE_TARGETDEPS += $$DESTDIR/llvm-config
