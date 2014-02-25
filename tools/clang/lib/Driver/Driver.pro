#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangDriver
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

INCLUDEPATH = ../../../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    Makefile \
    CMakeLists.txt

HEADERS += \
    InputInfo.h \
    ToolChains.h \
    Tools.h

SOURCES += \
    Action.cpp \
    CC1AsOptions.cpp \
    Compilation.cpp \
    Driver.cpp \
    DriverOptions.cpp \
    Job.cpp \
    Phases.cpp \
    SanitizerArgs.cpp \
    Tool.cpp \
    ToolChain.cpp \
    ToolChains.cpp \
    Tools.cpp \
    Types.cpp \
    WindowsToolChain.cpp
