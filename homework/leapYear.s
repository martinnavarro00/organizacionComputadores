	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.globl	__Z8leapYeari           ## -- Begin function _Z8leapYeari
	.p2align	4, 0x90
__Z8leapYeari:                          ## @_Z8leapYeari
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$400, %edi              ## imm = 0x190
	idivl	%edi
	cmpl	$0, %edx
	jne	LBB0_2
## %bb.1:
	movb	$1, -1(%rbp)
	jmp	LBB0_5
LBB0_2:
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	LBB0_4
## %bb.3:
	movb	$1, -1(%rbp)
	jmp	LBB0_5
LBB0_4:
	movb	$0, -1(%rbp)
LBB0_5:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
