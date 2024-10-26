	.text
	.file	"bounds.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	//APP
	
.ascii "->NR_PAGEFLAGS 22 __NR_PAGEFLAGS"
	//NO_APP
	//APP
	
.ascii "->MAX_NR_ZONES 2 __MAX_NR_ZONES"
	//NO_APP
	//APP
	
.ascii "->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"
	//NO_APP
	//APP
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"
	//NO_APP
	//APP
	
.ascii "->LRU_GEN_WIDTH 3 order_base_2(MAX_NR_GENS + 1)"
	//NO_APP
	//APP
	
.ascii "->LRU_REFS_WIDTH 2 MAX_NR_TIERS - 2"
	//NO_APP
	mov	w0, wzr
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function
	.ident	"Neutron clang version 18.0.0git (https://github.com/llvm/llvm-project.git ca5d34ec7186f2b5750c7e67dcb8b2d0dc865d8d)"
	.section	".note.GNU-stack","",@progbits
