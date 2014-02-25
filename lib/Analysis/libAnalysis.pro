#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMAnalysis
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

INCLUDEPATH = ../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    README.txt \
    CMakeLists.txt

SOURCES += \
    AliasAnalysis.cpp \
    AliasAnalysisCounter.cpp \
    AliasAnalysisEvaluator.cpp \
    AliasDebugger.cpp \
    AliasSetTracker.cpp \
    Analysis.cpp \
    BasicAliasAnalysis.cpp \
    BlockFrequencyInfo.cpp \
    BranchProbabilityInfo.cpp \
    CaptureTracking.cpp \
    CFG.cpp \
    CFGPrinter.cpp \
    CodeMetrics.cpp \
    ConstantFolding.cpp \
    CostModel.cpp \
    Delinearization.cpp \
    DependenceAnalysis.cpp \
    DominanceFrontier.cpp \
    DomPrinter.cpp \
    InstCount.cpp \
    InstructionSimplify.cpp \
    Interval.cpp \
    IntervalPartition.cpp \
    IVUsers.cpp \
    LazyValueInfo.cpp \
    LibCallAliasAnalysis.cpp \
    LibCallSemantics.cpp \
    Lint.cpp \
    Loads.cpp \
    LoopInfo.cpp \
    LoopPass.cpp \
    MemDepPrinter.cpp \
    MemoryBuiltins.cpp \
    MemoryDependenceAnalysis.cpp \
    ModuleDebugInfoPrinter.cpp \
    NoAliasAnalysis.cpp \
    PHITransAddr.cpp \
    PostDominators.cpp \
    PtrUseVisitor.cpp \
    RegionInfo.cpp \
    RegionPass.cpp \
    RegionPrinter.cpp \
    ScalarEvolution.cpp \
    ScalarEvolutionAliasAnalysis.cpp \
    ScalarEvolutionExpander.cpp \
    ScalarEvolutionNormalization.cpp \
    SparsePropagation.cpp \
    TargetTransformInfo.cpp \
    Trace.cpp \
    TypeBasedAliasAnalysis.cpp \
    ValueTracking.cpp
