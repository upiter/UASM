
option flat:1
option evex:1

.code

	use32

	vfmadd132sd xmm1, xmm4, mmword ptr [edi]	
	{evex} vfmadd132sd xmm1, xmm5, mmword ptr [edi]
	
.data

align 32
myVector __m256f <1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0>