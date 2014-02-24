#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangParse
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += __STDC_LIMIT_MACROS __STDC_CONSTANT_MACROS

OTHER_FILES += \
    Makefile \
    CMakeLists.txt

HEADERS += \
    ParsePragma.h \
    RAIIObjectsForParser.h

SOURCES += \
    ParseAST.cpp \
    ParseCXXInlineMethods.cpp \
    ParseDecl.cpp \
    ParseDeclCXX.cpp \
    ParseExpr.cpp \
    ParseExprCXX.cpp \
    ParseInit.cpp \
    ParseObjc.cpp \
    ParseOpenMP.cpp \
    ParsePragma.cpp \
    Parser.cpp \
    ParseStmt.cpp \
    ParseTemplate.cpp \
    ParseTentative.cpp
