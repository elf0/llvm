#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMCodeGen
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    LLVMBuild.txt \
    Makefile \
    README.txt \
    CMakeLists.txt

HEADERS += \
    AggressiveAntiDepBreaker.h \
    AllocationOrder.h \
    AntiDepBreaker.h \
    BranchFolding.h \
    CriticalAntiDepBreaker.h \
    InterferenceCache.h \
    LiveDebugVariables.h \
    LiveRangeCalc.h \
    PHIEliminationUtils.h \
    PrologEpilogInserter.h \
    RegAllocBase.h \
    RegisterCoalescer.h \
    Spiller.h \
    SpillPlacement.h \
    SplitKit.h

SOURCES += \
    AggressiveAntiDepBreaker.cpp \
    AllocationOrder.cpp \
    BasicTargetTransformInfo.cpp \
    BranchFolding.cpp \
    CalcSpillWeights.cpp \
    CallingConvLower.cpp \
    CodeGen.cpp \
    CriticalAntiDepBreaker.cpp \
    DeadMachineInstructionElim.cpp \
    DFAPacketizer.cpp \
    DwarfEHPrepare.cpp \
    EarlyIfConversion.cpp \
    EdgeBundles.cpp \
    ErlangGC.cpp \
    ExecutionDepsFix.cpp \
    ExpandISelPseudos.cpp \
    ExpandPostRAPseudos.cpp \
    GCMetadata.cpp \
    GCMetadataPrinter.cpp \
    GCStrategy.cpp \
    IfConversion.cpp \
    InlineSpiller.cpp \
    InterferenceCache.cpp \
    IntrinsicLowering.cpp \
    JITCodeEmitter.cpp \
    LatencyPriorityQueue.cpp \
    LexicalScopes.cpp \
    LiveDebugVariables.cpp \
    LiveInterval.cpp \
    LiveIntervalAnalysis.cpp \
    LiveIntervalUnion.cpp \
    LiveRangeCalc.cpp \
    LiveRangeEdit.cpp \
    LiveRegMatrix.cpp \
    LiveRegUnits.cpp \
    LiveStackAnalysis.cpp \
    LiveVariables.cpp \
    LLVMTargetMachine.cpp \
    LocalStackSlotAllocation.cpp \
    MachineBasicBlock.cpp \
    MachineBlockFrequencyInfo.cpp \
    MachineBlockPlacement.cpp \
    MachineBranchProbabilityInfo.cpp \
    MachineCodeEmitter.cpp \
    MachineCopyPropagation.cpp \
    MachineCSE.cpp \
    MachineDominators.cpp \
    MachineFunction.cpp \
    MachineFunctionAnalysis.cpp \
    MachineFunctionPass.cpp \
    MachineFunctionPrinterPass.cpp \
    MachineInstr.cpp \
    MachineInstrBundle.cpp \
    MachineLICM.cpp \
    MachineLoopInfo.cpp \
    MachineModuleInfo.cpp \
    MachineModuleInfoImpls.cpp \
    MachinePassRegistry.cpp \
    MachinePostDominators.cpp \
    MachineRegisterInfo.cpp \
    MachineScheduler.cpp \
    MachineSink.cpp \
    MachineSSAUpdater.cpp \
    MachineTraceMetrics.cpp \
    MachineVerifier.cpp \
    OcamlGC.cpp \
    OptimizePHIs.cpp \
    Passes.cpp \
    PeepholeOptimizer.cpp \
    PHIElimination.cpp \
    PHIEliminationUtils.cpp \
    PostRASchedulerList.cpp \
    ProcessImplicitDefs.cpp \
    PrologEpilogInserter.cpp \
    PseudoSourceValue.cpp \
    RegAllocBase.cpp \
    RegAllocBasic.cpp \
    RegAllocFast.cpp \
    RegAllocGreedy.cpp \
    RegAllocPBQP.cpp \
    RegisterClassInfo.cpp \
    RegisterCoalescer.cpp \
    RegisterPressure.cpp \
    RegisterScavenging.cpp \
    ScheduleDAG.cpp \
    ScheduleDAGInstrs.cpp \
    ScheduleDAGPrinter.cpp \
    ScoreboardHazardRecognizer.cpp \
    ShadowStackGC.cpp \
    SjLjEHPrepare.cpp \
    SlotIndexes.cpp \
    Spiller.cpp \
    SpillPlacement.cpp \
    SplitKit.cpp \
    StackColoring.cpp \
    StackMaps.cpp \
    StackProtector.cpp \
    StackSlotColoring.cpp \
    TailDuplication.cpp \
    TargetFrameLoweringImpl.cpp \
    TargetInstrInfo.cpp \
    TargetLoweringBase.cpp \
    TargetLoweringObjectFileImpl.cpp \
    TargetOptionsImpl.cpp \
    TargetRegisterInfo.cpp \
    TargetSchedule.cpp \
    TwoAddressInstructionPass.cpp \
    UnreachableBlockElim.cpp \
    VirtRegMap.cpp \
    Analysis.cpp
