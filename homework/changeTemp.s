	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function _Z8celToFahf
LCPI0_0:
	.long	1107296256              ## float 32
LCPI0_1:
	.long	1084227584              ## float 5
LCPI0_2:
	.long	1091567616              ## float 9
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z8celToFahf
	.p2align	4, 0x90
__Z8celToFahf:                          ## @_Z8celToFahf
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	LCPI0_0(%rip), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	movss	LCPI0_1(%rip), %xmm2    ## xmm2 = mem[0],zero,zero,zero
	movss	LCPI0_2(%rip), %xmm3    ## xmm3 = mem[0],zero,zero,zero
	movss	%xmm0, -4(%rbp)
	mulss	-4(%rbp), %xmm3
	divss	%xmm2, %xmm3
	addss	%xmm1, %xmm3
	movss	%xmm3, -8(%rbp)
	movss	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function _Z8fahToCelf
LCPI1_0:
	.long	1107296256              ## float 32
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z8fahToCelf
	.p2align	4, 0x90
__Z8fahToCelf:                          ## @_Z8fahToCelf
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	LCPI1_0(%rip), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	xorps	%xmm1, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
