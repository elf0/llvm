#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

system("make -f GenFiles.mk")

TARGET = lldDriver
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTROOT = ../../../..
DESTDIR = $$DESTROOT/lib

INCLUDEPATH = ../../include

QMAKE_CXXFLAGS += `$$DESTROOT/bin/llvm-config --cxxflags` -Wno-unused-parameter -std=c++11

OTHER_FILES += \
    CoreOptions.td \
    DarwinLdOptions.td \
    GnuLdOptions.td \
    UniversalDriverOptions.td \
    WinLinkOptions.td \
    CMakeLists.txt

SOURCES += \
    CoreDriver.cpp \
    DarwinLdDriver.cpp \
    Driver.cpp \
    GnuLdDriver.cpp \
    UniversalDriver.cpp \
    WinLinkDriver.cpp

