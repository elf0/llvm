#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clang
TEMPLATE = app
CONFIG += console
CONFIG -= qt
CONFIG -= app_bundle
TargetRoot = ../../../..
DESTDIR = $$TargetRoot/bin

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


LIBDIR = $$TargetRoot/lib
LIBS += \
    -L$$LIBDIR \
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
    `$$DESTDIR/llvm-config --libs --ldflags` \
     -ldl

PRE_TARGETDEPS += $$DESTDIR/llvm-config
