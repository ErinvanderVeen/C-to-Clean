	.data
	.global ab_stack_size
	.global flags
	.global heap_size
	.global heap_size_multiple
	.global initial_heap_size

heap_size:			.long 0x00200000
ab_stack_size:		.long 0x00080000
flags:				.long 0x00000008
heap_size_multiple:	.long 0x00001400
initial_heap_size:	.long 0x00019000
