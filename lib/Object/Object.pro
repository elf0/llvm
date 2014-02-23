#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMObject
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

SOURCES += \
    Archive.cpp \
    Binary.cpp \
    COFFObjectFile.cpp \
    COFFYAML.cpp \
    ELF.cpp \
    ELFObjectFile.cpp \
    ELFYAML.cpp \
    Error.cpp \
    MachOObjectFile.cpp \
    MachOUniversal.cpp \
    Object.cpp \
    ObjectFile.cpp \
    YAML.cpp
