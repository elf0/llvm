#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
DESTDIR = ../../../../bin

QMAKE_CXXFLAGS += `$$DESTDIR/llvm-config --cxxflags`

OTHER_FILES += \
    Makefile \
    README.txt \
    genk-timing.py \
    split-lib.py

SOURCES += \
    toy.cpp

LIBS += `$$DESTDIR/llvm-config --libs --ldflags` -ldl

PRE_TARGETDEPS += $$DESTDIR/llvm-config
