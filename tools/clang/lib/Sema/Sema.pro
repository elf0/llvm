#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = clangSema
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
    TargetAttributesSema.h \
    TreeTransform.h \
    TypeLocBuilder.h

SOURCES += \
    AnalysisBasedWarnings.cpp \
    AttributeList.cpp \
    CodeCompleteConsumer.cpp \
    DeclSpec.cpp \
    DelayedDiagnostic.cpp \
    IdentifierResolver.cpp \
    JumpDiagnostics.cpp \
    MultiplexExternalSemaSource.cpp \
    Scope.cpp \
    ScopeInfo.cpp \
    Sema.cpp \
    SemaAccess.cpp \
    SemaAttr.cpp \
    SemaCast.cpp \
    SemaChecking.cpp \
    SemaCodeComplete.cpp \
    SemaConsumer.cpp \
    SemaCXXScopeSpec.cpp \
    SemaDecl.cpp \
    SemaDeclAttr.cpp \
    SemaDeclCXX.cpp \
    SemaDeclObjC.cpp \
    SemaExceptionSpec.cpp \
    SemaExpr.cpp \
    SemaExprCXX.cpp \
    SemaExprMember.cpp \
    SemaExprObjC.cpp \
    SemaFixItUtils.cpp \
    SemaInit.cpp \
    SemaLambda.cpp \
    SemaLookup.cpp \
    SemaObjCProperty.cpp \
    SemaOpenMP.cpp \
    SemaOverload.cpp \
    SemaPseudoObject.cpp \
    SemaStmt.cpp \
    SemaStmtAsm.cpp \
    SemaStmtAttr.cpp \
    SemaTemplate.cpp \
    SemaTemplateDeduction.cpp \
    SemaTemplateInstantiate.cpp \
    SemaTemplateInstantiateDecl.cpp \
    SemaTemplateVariadic.cpp \
    SemaType.cpp \
    TargetAttributesSema.cpp \
    TypeLocBuilder.cpp
