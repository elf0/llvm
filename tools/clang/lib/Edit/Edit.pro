#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangEdit
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

OTHER_FILES += \
    Makefile \
    CMakeLists.txt

SOURCES += \
    Commit.cpp \
    EditedSource.cpp \
    RewriteObjCFoundationAPI.cpp
