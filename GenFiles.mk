FILE_IR=include/llvm/IR/Intrinsics.gen

all: $(FILE_IR) X86Files ArmFiles

$(FILE_IR):
	llvm-tblgen -gen-intrinsic -o $(FILE_IR) include/llvm/IR/Intrinsics.td -Iinclude

#x86
FILE_X86_1=lib/Target/X86/X86GenRegisterInfo.inc
FILE_X86_2=lib/Target/X86/X86GenDisassemblerTables.inc
FILE_X86_3=lib/Target/X86/X86GenInstrInfo.inc
FILE_X86_4=lib/Target/X86/X86GenAsmWriter.inc
FILE_X86_5=lib/Target/X86/X86GenAsmWriter1.inc
FILE_X86_6=lib/Target/X86/X86GenAsmMatcher.inc
FILE_X86_7=lib/Target/X86/X86GenDAGISel.inc
FILE_X86_8=lib/Target/X86/X86GenFastISel.inc
FILE_X86_9=lib/Target/X86/X86GenCallingConv.inc
FILE_X86_10=lib/Target/X86/X86GenSubtargetInfo.inc

X86Files: $(FILE_X86_1) $(FILE_X86_2) $(FILE_X86_3) $(FILE_X86_4) $(FILE_X86_5) $(FILE_X86_6) $(FILE_X86_7) $(FILE_X86_8) $(FILE_X86_9) $(FILE_X86_10)

$(FILE_X86_1):
	llvm-tblgen -gen-register-info -o $(FILE_X86_1) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_2):
	llvm-tblgen -gen-disassembler -o $(FILE_X86_2) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_3):
	llvm-tblgen -gen-instr-info -o $(FILE_X86_3) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_4):
	llvm-tblgen -gen-asm-writer -o $(FILE_X86_4) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_5):
	llvm-tblgen -gen-asm-writer -asmwriternum=1 -o $(FILE_X86_5) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_6):
	llvm-tblgen -gen-asm-matcher -o $(FILE_X86_6) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_7):
	llvm-tblgen -gen-dag-isel -o $(FILE_X86_7) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_8):
	llvm-tblgen -gen-fast-isel -o $(FILE_X86_8) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_9):
	llvm-tblgen -gen-callingconv -o $(FILE_X86_9) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86
$(FILE_X86_10):
	llvm-tblgen -gen-subtarget -o $(FILE_X86_10) lib/Target/X86/X86.td -Iinclude -Ilib/Target/X86

#arm
FILE_ARM_1=lib/Target/ARM/ARMGenRegisterInfo.inc
FILE_ARM_2=lib/Target/ARM/ARMGenDisassemblerTables.inc
FILE_ARM_3=lib/Target/ARM/ARMGenInstrInfo.inc
FILE_ARM_4=lib/Target/ARM/ARMGenAsmWriter.inc
FILE_ARM_5=lib/Target/ARM/ARMGenCodeEmitter.inc
FILE_ARM_6=lib/Target/ARM/ARMGenAsmMatcher.inc
FILE_ARM_7=lib/Target/ARM/ARMGenDAGISel.inc
FILE_ARM_8=lib/Target/ARM/ARMGenFastISel.inc
FILE_ARM_9=lib/Target/ARM/ARMGenCallingConv.inc
FILE_ARM_10=lib/Target/ARM/ARMGenSubtargetInfo.inc
FILE_ARM_11=lib/Target/ARM/ARMGenMCCodeEmitter.inc
FILE_ARM_12=lib/Target/ARM/ARMGenMCPseudoLowering.inc

ArmFiles: $(FILE_ARM_1) $(FILE_ARM_2) $(FILE_ARM_3) $(FILE_ARM_4) $(FILE_ARM_5) $(FILE_ARM_6) $(FILE_ARM_7) $(FILE_ARM_8) $(FILE_ARM_9) $(FILE_ARM_10) $(FILE_ARM_11) $(FILE_ARM_12)

$(FILE_ARM_1):
	llvm-tblgen -gen-register-info -o $(FILE_ARM_1) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_2):
	llvm-tblgen -gen-disassembler -o $(FILE_ARM_2) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_3):
	llvm-tblgen -gen-instr-info -o $(FILE_ARM_3) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_4):
	llvm-tblgen -gen-asm-writer -o $(FILE_ARM_4) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_5):
	llvm-tblgen -gen-emitter -o $(FILE_ARM_5) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_6):
	llvm-tblgen -gen-asm-matcher -o $(FILE_ARM_6) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_7):
	llvm-tblgen -gen-dag-isel -o $(FILE_ARM_7) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_8):
	llvm-tblgen -gen-fast-isel -o $(FILE_ARM_8) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_9):
	llvm-tblgen -gen-callingconv -o $(FILE_ARM_9) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_10):
	llvm-tblgen -gen-subtarget -o $(FILE_ARM_10) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_11):
	llvm-tblgen -gen-emitter -mc-emitter -o $(FILE_ARM_11) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM
$(FILE_ARM_12):
	llvm-tblgen -gen-pseudo-lowering -o $(FILE_ARM_12) lib/Target/ARM/ARM.td -Iinclude -Ilib/Target/ARM

