#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangLex
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    Makefile \
    CMakeLists.txt

HEADERS += \
    UnicodeCharSets.h

SOURCES += \
    HeaderMap.cpp \
    HeaderSearch.cpp \
    Lexer.cpp \
    LiteralSupport.cpp \
    MacroArgs.cpp \
    MacroInfo.cpp \
    ModuleMap.cpp \
    PPCaching.cpp \
    PPCallbacks.cpp \
    PPConditionalDirectiveRecord.cpp \
    PPDirectives.cpp \
    PPExpressions.cpp \
    PPLexerChange.cpp \
    PPMacroExpansion.cpp \
    Pragma.cpp \
    PreprocessingRecord.cpp \
    Preprocessor.cpp \
    PreprocessorLexer.cpp \
    PTHLexer.cpp \
    ScratchBuffer.cpp \
    TokenConcatenation.cpp \
    TokenLexer.cpp
