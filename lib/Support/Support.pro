#License: Public Domain
#Author: elf
#EMail: elf198012@gmail.com

TARGET = LLVMSupport
TEMPLATE = lib
CONFIG += staticlib
CONFIG -= qt
CONFIG -= app_bundle
DESTDIR = ..

INCLUDEPATH = ../../include

DEFINES += _GNU_SOURCE __STDC_CONSTANT_MACROS __STDC_FORMAT_MACROS __STDC_LIMIT_MACROS

OTHER_FILES += \
    COPYRIGHT.regex \
    LLVMBuild.txt \
    Makefile \
    README.txt.system \
    regengine.inc \
    CMakeLists.txt

HEADERS += \
    regcclass.h \
    regcname.h \
    regex_impl.h \
    regex2.h \
    regutils.h

SOURCES += \
    Allocator.cpp \
    APFloat.cpp \
    APInt.cpp \
    APSInt.cpp \
    Atomic.cpp \
    BlockFrequency.cpp \
    BranchProbability.cpp \
    circular_raw_ostream.cpp \
    CommandLine.cpp \
    Compression.cpp \
    ConstantRange.cpp \
    ConvertUTFWrapper.cpp \
    CrashRecoveryContext.cpp \
    DAGDeltaAlgorithm.cpp \
    DataExtractor.cpp \
    DataStream.cpp \
    Debug.cpp \
    DeltaAlgorithm.cpp \
    Disassembler.cpp \
    Dwarf.cpp \
    DynamicLibrary.cpp \
    Errno.cpp \
    ErrorHandling.cpp \
    FileOutputBuffer.cpp \
    FileUtilities.cpp \
    FoldingSet.cpp \
    FormattedStream.cpp \
    GraphWriter.cpp \
    Hashing.cpp \
    Host.cpp \
    IncludeFile.cpp \
    IntEqClasses.cpp \
    IntervalMap.cpp \
    IntrusiveRefCntPtr.cpp \
    IsInf.cpp \
    IsNAN.cpp \
    Locale.cpp \
    LockFileManager.cpp \
    ManagedStatic.cpp \
    MD5.cpp \
    Memory.cpp \
    MemoryBuffer.cpp \
    MemoryObject.cpp \
    Mutex.cpp \
    Path.cpp \
    PluginLoader.cpp \
    PrettyStackTrace.cpp \
    Process.cpp \
    Program.cpp \
    raw_os_ostream.cpp \
    raw_ostream.cpp \
    Regex.cpp \
    RWMutex.cpp \
    SearchForAddressOfSpecialSymbol.cpp \
    Signals.cpp \
    SmallPtrSet.cpp \
    SmallVector.cpp \
    SourceMgr.cpp \
    Statistic.cpp \
    StreamableMemoryObject.cpp \
    StringExtras.cpp \
    StringMap.cpp \
    StringPool.cpp \
    StringRef.cpp \
    StringRefMemoryObject.cpp \
    system_error.cpp \
    SystemUtils.cpp \
    TargetRegistry.cpp \
    Threading.cpp \
    ThreadLocal.cpp \
    Timer.cpp \
    TimeValue.cpp \
    ToolOutputFile.cpp \
    Triple.cpp \
    Twine.cpp \
    Unicode.cpp \
    Valgrind.cpp \
    Watchdog.cpp \
    YAMLParser.cpp \
    YAMLTraits.cpp \
    ConvertUTF.c \
    regcomp.c \
    regerror.c \
    regexec.c \
    regfree.c \
    regstrlcpy.c

