.arch armv7a

.section .vitalink.fstubs.SceKblForKernel,"ax",%progbits

	.align 4
	.global KblSyncCpuSysrootx2c
	.type KblSyncCpuSysrootx2c, %function
KblSyncCpuSysrootx2c:
.if GEN_WEAK_EXPORTS
	.word 0x00000008
.else
	.word 0x00000000
.endif //GEN_WEAK_EXPORTS
	.word 0xD0FC2991
	.word 0x314AA770
	.align 4

