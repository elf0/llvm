#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangAST
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
    CXXABI.h

SOURCES += \
    APValue.cpp \
    ASTConsumer.cpp \
    ASTContext.cpp \
    ASTDiagnostic.cpp \
    ASTDumper.cpp \
    ASTImporter.cpp \
    ASTTypeTraits.cpp \
    AttrImpl.cpp \
    Comment.cpp \
    CommentBriefParser.cpp \
    CommentCommandTraits.cpp \
    CommentLexer.cpp \
    CommentParser.cpp \
    CommentSema.cpp \
    CXXInheritance.cpp \
    Decl.cpp \
    DeclarationName.cpp \
    DeclBase.cpp \
    DeclCXX.cpp \
    DeclFriend.cpp \
    DeclGroup.cpp \
    DeclObjC.cpp \
    DeclOpenMP.cpp \
    DeclPrinter.cpp \
    DeclTemplate.cpp \
    Expr.cpp \
    ExprClassification.cpp \
    ExprConstant.cpp \
    ExprCXX.cpp \
    ExternalASTSource.cpp \
    InheritViz.cpp \
    ItaniumCXXABI.cpp \
    ItaniumMangle.cpp \
    Mangle.cpp \
    MangleNumberingContext.cpp \
    MicrosoftCXXABI.cpp \
    MicrosoftMangle.cpp \
    NestedNameSpecifier.cpp \
    NSAPI.cpp \
    ParentMap.cpp \
    RawCommentList.cpp \
    RecordLayout.cpp \
    RecordLayoutBuilder.cpp \
    SelectorLocationsKind.cpp \
    Stmt.cpp \
    StmtIterator.cpp \
    StmtPrinter.cpp \
    StmtProfile.cpp \
    StmtViz.cpp \
    TemplateBase.cpp \
    TemplateName.cpp \
    Type.cpp \
    TypeLoc.cpp \
    TypePrinter.cpp \
    VTableBuilder.cpp \
    VTTBuilder.cpp
