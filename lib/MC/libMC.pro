#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMMC
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    MC.pro~ \
    LLVMBuild.txt \
    Makefile \
    CMakeLists.txt

SOURCES += \
    ELFObjectWriter.cpp \
    MachObjectWriter.cpp \
    MCAsmBackend.cpp \
    MCAsmInfo.cpp \
    MCAsmInfoCOFF.cpp \
    MCAsmInfoDarwin.cpp \
    MCAsmInfoELF.cpp \
    MCAsmStreamer.cpp \
    MCAssembler.cpp \
    MCAtom.cpp \
    MCCodeEmitter.cpp \
    MCCodeGenInfo.cpp \
    MCContext.cpp \
    MCDisassembler.cpp \
    MCDwarf.cpp \
    MCELF.cpp \
    MCELFObjectTargetWriter.cpp \
    MCELFStreamer.cpp \
    MCExpr.cpp \
    MCExternalSymbolizer.cpp \
    MCFunction.cpp \
    MCInst.cpp \
    MCInstPrinter.cpp \
    MCInstrAnalysis.cpp \
    MCLabel.cpp \
    MCMachObjectTargetWriter.cpp \
    MCMachOStreamer.cpp \
    MCModule.cpp \
    MCModuleYAML.cpp \
    MCNullStreamer.cpp \
    MCObjectDisassembler.cpp \
    MCObjectFileInfo.cpp \
    MCObjectStreamer.cpp \
    MCObjectSymbolizer.cpp \
    MCObjectWriter.cpp \
    MCPureStreamer.cpp \
    MCRegisterInfo.cpp \
    MCRelocationInfo.cpp \
    MCSection.cpp \
    MCSectionCOFF.cpp \
    MCSectionELF.cpp \
    MCSectionMachO.cpp \
    MCStreamer.cpp \
    MCSubtargetInfo.cpp \
    MCSymbol.cpp \
    MCSymbolizer.cpp \
    MCValue.cpp \
    MCWin64EH.cpp \
    SubtargetFeature.cpp \
    WinCOFFObjectWriter.cpp \
    WinCOFFStreamer.cpp
