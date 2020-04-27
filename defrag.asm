
defrag:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
__text:
100000a50:	pushq	%rbp
100000a51:	movq	%rsp, %rbp
100000a54:	movl	%edi, -4(%rbp)
100000a57:	movl	%esi, -8(%rbp)
100000a5a:	movl	-4(%rbp), %esi
100000a5d:	imull	-8(%rbp), %esi
100000a61:	addl	$1024, %esi
100000a67:	movl	%esi, %eax
100000a69:	popq	%rbp
100000a6a:	retq
100000a6b:	nopl	(%rax,%rax)
100000a70:	pushq	%rbp
100000a71:	movq	%rsp, %rbp
100000a74:	movl	%edi, -4(%rbp)
100000a77:	movl	%esi, -8(%rbp)
100000a7a:	movl	-8(%rbp), %esi
100000a7d:	movl	-4(%rbp), %edi
100000a80:	movq	13993(%rip), %rax
100000a87:	imull	(%rax), %edi
100000a8a:	addl	%edi, %esi
100000a8c:	movl	%esi, %eax
100000a8e:	popq	%rbp
100000a8f:	retq
100000a90:	pushq	%rbp
100000a91:	movq	%rsp, %rbp
100000a94:	movq	%rdi, -8(%rbp)
100000a98:	movq	-8(%rbp), %rdi
100000a9c:	movzbl	3(%rdi), %eax
100000aa0:	shll	$8, %eax
100000aa3:	shll	$8, %eax
100000aa6:	shll	$8, %eax
100000aa9:	movq	-8(%rbp), %rdi
100000aad:	movzbl	2(%rdi), %ecx
100000ab1:	shll	$8, %ecx
100000ab4:	shll	$8, %ecx
100000ab7:	addl	%ecx, %eax
100000ab9:	movq	-8(%rbp), %rdi
100000abd:	movzbl	1(%rdi), %ecx
100000ac1:	shll	$8, %ecx
100000ac4:	addl	%ecx, %eax
100000ac6:	movq	-8(%rbp), %rdi
100000aca:	movzbl	(%rdi), %ecx
100000acd:	addl	%ecx, %eax
100000acf:	popq	%rbp
100000ad0:	retq
100000ad1:	nopw	%cs:(%rax,%rax)
100000adb:	nopl	(%rax,%rax)
100000ae0:	pushq	%rbp
100000ae1:	movq	%rsp, %rbp
100000ae4:	subq	$32, %rsp
100000ae8:	movl	%edi, -4(%rbp)
100000aeb:	movq	13870(%rip), %rax
100000af2:	movslq	-4(%rbp), %rcx
100000af6:	addq	%rcx, %rax
100000af9:	movq	%rax, -16(%rbp)
100000afd:	movq	13852(%rip), %rax
100000b04:	movslq	-4(%rbp), %rcx
100000b08:	addq	%rcx, %rax
100000b0b:	movq	%rax, %rdi
100000b0e:	callq	-131 <__Z9readIntAtPh>
100000b13:	movq	-16(%rbp), %rcx
100000b17:	movl	%eax, (%rcx)
100000b19:	movq	13824(%rip), %rcx
100000b20:	movslq	-4(%rbp), %rdi
100000b24:	addq	%rdi, %rcx
100000b27:	addq	$4, %rcx
100000b2b:	movq	%rcx, %rdi
100000b2e:	callq	-163 <__Z9readIntAtPh>
100000b33:	movq	-16(%rbp), %rcx
100000b37:	movl	%eax, 4(%rcx)
100000b3a:	movq	13791(%rip), %rcx
100000b41:	movslq	-4(%rbp), %rdi
100000b45:	addq	%rdi, %rcx
100000b48:	addq	$8, %rcx
100000b4c:	movq	%rcx, %rdi
100000b4f:	callq	-196 <__Z9readIntAtPh>
100000b54:	movq	-16(%rbp), %rcx
100000b58:	movl	%eax, 8(%rcx)
100000b5b:	movq	13758(%rip), %rcx
100000b62:	movslq	-4(%rbp), %rdi
100000b66:	addq	%rdi, %rcx
100000b69:	addq	$12, %rcx
100000b6d:	movq	%rcx, %rdi
100000b70:	callq	-229 <__Z9readIntAtPh>
100000b75:	movq	-16(%rbp), %rcx
100000b79:	movl	%eax, 12(%rcx)
100000b7c:	movq	13725(%rip), %rcx
100000b83:	movslq	-4(%rbp), %rdi
100000b87:	addq	%rdi, %rcx
100000b8a:	addq	$16, %rcx
100000b8e:	movq	%rcx, %rdi
100000b91:	callq	-262 <__Z9readIntAtPh>
100000b96:	movq	-16(%rbp), %rcx
100000b9a:	movl	%eax, 16(%rcx)
100000b9d:	movq	13692(%rip), %rcx
100000ba4:	movslq	-4(%rbp), %rdi
100000ba8:	addq	%rdi, %rcx
100000bab:	addq	$20, %rcx
100000baf:	movq	%rcx, %rdi
100000bb2:	callq	-295 <__Z9readIntAtPh>
100000bb7:	movq	-16(%rbp), %rcx
100000bbb:	movl	%eax, 20(%rcx)
100000bbe:	movq	13659(%rip), %rcx
100000bc5:	movslq	-4(%rbp), %rdi
100000bc9:	addq	%rdi, %rcx
100000bcc:	addq	$24, %rcx
100000bd0:	movq	%rcx, %rdi
100000bd3:	callq	-328 <__Z9readIntAtPh>
100000bd8:	movq	-16(%rbp), %rcx
100000bdc:	movl	%eax, 24(%rcx)
100000bdf:	movq	13626(%rip), %rcx
100000be6:	movslq	-4(%rbp), %rdi
100000bea:	addq	%rdi, %rcx
100000bed:	addq	$28, %rcx
100000bf1:	movq	%rcx, %rdi
100000bf4:	callq	-361 <__Z9readIntAtPh>
100000bf9:	movq	-16(%rbp), %rcx
100000bfd:	movl	%eax, 28(%rcx)
100000c00:	movq	13593(%rip), %rcx
100000c07:	movslq	-4(%rbp), %rdi
100000c0b:	addq	%rdi, %rcx
100000c0e:	addq	$32, %rcx
100000c12:	movq	%rcx, %rdi
100000c15:	callq	-394 <__Z9readIntAtPh>
100000c1a:	movq	-16(%rbp), %rcx
100000c1e:	movl	%eax, 32(%rcx)
100000c21:	movl	$36, -20(%rbp)
100000c28:	movl	$0, -24(%rbp)
100000c2f:	cmpl	$10, -24(%rbp)
100000c33:	jge	64 <__Z15copyInodeMemoryi+0x199>
100000c39:	movq	13536(%rip), %rax
100000c40:	movslq	-4(%rbp), %rcx
100000c44:	addq	%rcx, %rax
100000c47:	movslq	-20(%rbp), %rcx
100000c4b:	addq	%rcx, %rax
100000c4e:	movq	%rax, %rdi
100000c51:	callq	-454 <__Z9readIntAtPh>
100000c56:	movq	-16(%rbp), %rcx
100000c5a:	movslq	-24(%rbp), %rdi
100000c5e:	movl	%eax, 36(%rcx,%rdi,4)
100000c62:	movl	-20(%rbp), %eax
100000c65:	addl	$4, %eax
100000c68:	movl	%eax, -20(%rbp)
100000c6b:	movl	-24(%rbp), %eax
100000c6e:	addl	$1, %eax
100000c71:	movl	%eax, -24(%rbp)
100000c74:	jmp	-74 <__Z15copyInodeMemoryi+0x14f>
100000c79:	movl	$0, -28(%rbp)
100000c80:	cmpl	$4, -28(%rbp)
100000c84:	jge	64 <__Z15copyInodeMemoryi+0x1ea>
100000c8a:	movq	13455(%rip), %rax
100000c91:	movslq	-4(%rbp), %rcx
100000c95:	addq	%rcx, %rax
100000c98:	movslq	-20(%rbp), %rcx
100000c9c:	addq	%rcx, %rax
100000c9f:	movq	%rax, %rdi
100000ca2:	callq	-535 <__Z9readIntAtPh>
100000ca7:	movq	-16(%rbp), %rcx
100000cab:	movslq	-28(%rbp), %rdi
100000caf:	movl	%eax, 76(%rcx,%rdi,4)
100000cb3:	movl	-20(%rbp), %eax
100000cb6:	addl	$4, %eax
100000cb9:	movl	%eax, -20(%rbp)
100000cbc:	movl	-28(%rbp), %eax
100000cbf:	addl	$1, %eax
100000cc2:	movl	%eax, -28(%rbp)
100000cc5:	jmp	-74 <__Z15copyInodeMemoryi+0x1a0>
100000cca:	movq	13391(%rip), %rax
100000cd1:	movslq	-4(%rbp), %rcx
100000cd5:	addq	%rcx, %rax
100000cd8:	movslq	-20(%rbp), %rcx
100000cdc:	addq	%rcx, %rax
100000cdf:	movq	%rax, %rdi
100000ce2:	callq	-599 <__Z9readIntAtPh>
100000ce7:	movq	-16(%rbp), %rcx
100000ceb:	movl	%eax, 92(%rcx)
100000cee:	movl	-20(%rbp), %eax
100000cf1:	addl	$4, %eax
100000cf4:	movl	%eax, -20(%rbp)
100000cf7:	movq	13346(%rip), %rcx
100000cfe:	movslq	-4(%rbp), %rdi
100000d02:	addq	%rdi, %rcx
100000d05:	movslq	-20(%rbp), %rdi
100000d09:	addq	%rdi, %rcx
100000d0c:	movq	%rcx, %rdi
100000d0f:	callq	-644 <__Z9readIntAtPh>
100000d14:	movq	-16(%rbp), %rcx
100000d18:	movl	%eax, 96(%rcx)
100000d1b:	movq	-16(%rbp), %rax
100000d1f:	addq	$32, %rsp
100000d23:	popq	%rbp
100000d24:	retq
100000d25:	nopw	%cs:(%rax,%rax)
100000d2f:	nop
100000d30:	pushq	%rbp
100000d31:	movq	%rsp, %rbp
100000d34:	subq	$144, %rsp
100000d3b:	movq	8894(%rip), %rax
100000d42:	movq	%rdi, -8(%rbp)
100000d46:	movl	%esi, -12(%rbp)
100000d49:	movq	%rax, %rdi
100000d4c:	leaq	8485(%rip), %rsi
100000d53:	callq	7874 <dyld_stub_binder+0x100002c1a>
100000d58:	movl	-12(%rbp), %esi
100000d5b:	movq	%rax, %rdi
100000d5e:	callq	7833 <dyld_stub_binder+0x100002bfc>
100000d63:	movq	%rax, %rdi
100000d66:	leaq	835(%rip), %rsi
100000d6d:	callq	798 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000d72:	movq	8839(%rip), %rdi
100000d79:	leaq	8448(%rip), %rsi
100000d80:	movq	%rax, -32(%rbp)
100000d84:	callq	7825 <dyld_stub_binder+0x100002c1a>
100000d89:	movq	-8(%rbp), %rsi
100000d8d:	movl	(%rsi), %esi
100000d8f:	movq	%rax, %rdi
100000d92:	callq	7781 <dyld_stub_binder+0x100002bfc>
100000d97:	movq	%rax, %rdi
100000d9a:	leaq	783(%rip), %rsi
100000da1:	callq	746 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000da6:	movq	8787(%rip), %rdi
100000dad:	leaq	8409(%rip), %rsi
100000db4:	movq	%rax, -40(%rbp)
100000db8:	callq	7773 <dyld_stub_binder+0x100002c1a>
100000dbd:	movq	-8(%rbp), %rsi
100000dc1:	movl	8(%rsi), %esi
100000dc4:	movq	%rax, %rdi
100000dc7:	callq	7728 <dyld_stub_binder+0x100002bfc>
100000dcc:	movq	%rax, %rdi
100000dcf:	leaq	730(%rip), %rsi
100000dd6:	callq	693 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000ddb:	movq	8734(%rip), %rdi
100000de2:	leaq	8374(%rip), %rsi
100000de9:	movq	%rax, -48(%rbp)
100000ded:	callq	7720 <dyld_stub_binder+0x100002c1a>
100000df2:	movq	-8(%rbp), %rsi
100000df6:	movl	12(%rsi), %esi
100000df9:	movq	%rax, %rdi
100000dfc:	callq	7675 <dyld_stub_binder+0x100002bfc>
100000e01:	movq	%rax, %rdi
100000e04:	leaq	677(%rip), %rsi
100000e0b:	callq	640 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000e10:	movq	8681(%rip), %rdi
100000e17:	leaq	8328(%rip), %rsi
100000e1e:	movq	%rax, -56(%rbp)
100000e22:	callq	7667 <dyld_stub_binder+0x100002c1a>
100000e27:	movq	-8(%rbp), %rsi
100000e2b:	movl	20(%rsi), %esi
100000e2e:	movq	%rax, %rdi
100000e31:	callq	7622 <dyld_stub_binder+0x100002bfc>
100000e36:	movq	%rax, %rdi
100000e39:	leaq	624(%rip), %rsi
100000e40:	callq	587 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000e45:	movq	8628(%rip), %rdi
100000e4c:	leaq	8281(%rip), %rsi
100000e53:	movq	%rax, -64(%rbp)
100000e57:	callq	7614 <dyld_stub_binder+0x100002c1a>
100000e5c:	movq	-8(%rbp), %rsi
100000e60:	movl	16(%rsi), %esi
100000e63:	movq	%rax, %rdi
100000e66:	callq	7569 <dyld_stub_binder+0x100002bfc>
100000e6b:	movq	%rax, %rdi
100000e6e:	leaq	571(%rip), %rsi
100000e75:	callq	534 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000e7a:	movq	8575(%rip), %rdi
100000e81:	leaq	8234(%rip), %rsi
100000e88:	movq	%rax, -72(%rbp)
100000e8c:	callq	7561 <dyld_stub_binder+0x100002c1a>
100000e91:	movl	$0, -16(%rbp)
100000e98:	movq	%rax, -80(%rbp)
100000e9c:	cmpl	$10, -16(%rbp)
100000ea0:	jge	57 <__Z10inode_infoP5inodei+0x1af>
100000ea6:	movq	8531(%rip), %rdi
100000ead:	movq	-8(%rbp), %rax
100000eb1:	movslq	-16(%rbp), %rcx
100000eb5:	movl	36(%rax,%rcx,4), %esi
100000eb9:	callq	7486 <dyld_stub_binder+0x100002bfc>
100000ebe:	movq	%rax, %rdi
100000ec1:	leaq	8185(%rip), %rsi
100000ec8:	callq	7501 <dyld_stub_binder+0x100002c1a>
100000ecd:	movq	%rax, -88(%rbp)
100000ed1:	movl	-16(%rbp), %eax
100000ed4:	addl	$1, %eax
100000ed7:	movl	%eax, -16(%rbp)
100000eda:	jmp	-67 <__Z10inode_infoP5inodei+0x16c>
100000edf:	movq	8474(%rip), %rdi
100000ee6:	leaq	8150(%rip), %rsi
100000eed:	callq	7464 <dyld_stub_binder+0x100002c1a>
100000ef2:	movq	%rax, %rdi
100000ef5:	leaq	436(%rip), %rsi
100000efc:	callq	399 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000f01:	movq	12840(%rip), %rsi
100000f08:	imull	$10, (%rsi), %ecx
100000f0b:	movq	-8(%rbp), %rsi
100000f0f:	cmpl	12(%rsi), %ecx
100000f12:	movq	%rax, -96(%rbp)
100000f16:	jge	244 <__Z10inode_infoP5inodei+0x2e0>
100000f1c:	movq	8413(%rip), %rdi
100000f23:	leaq	8091(%rip), %rsi
100000f2a:	callq	7403 <dyld_stub_binder+0x100002c1a>
100000f2f:	movl	$0, -20(%rbp)
100000f36:	movq	%rax, -104(%rbp)
100000f3a:	cmpl	$4, -20(%rbp)
100000f3e:	jge	57 <__Z10inode_infoP5inodei+0x24d>
100000f44:	movq	8373(%rip), %rdi
100000f4b:	movq	-8(%rbp), %rax
100000f4f:	movslq	-20(%rbp), %rcx
100000f53:	movl	76(%rax,%rcx,4), %esi
100000f57:	callq	7328 <dyld_stub_binder+0x100002bfc>
100000f5c:	movq	%rax, %rdi
100000f5f:	leaq	8027(%rip), %rsi
100000f66:	callq	7343 <dyld_stub_binder+0x100002c1a>
100000f6b:	movq	%rax, -112(%rbp)
100000f6f:	movl	-20(%rbp), %eax
100000f72:	addl	$1, %eax
100000f75:	movl	%eax, -20(%rbp)
100000f78:	jmp	-67 <__Z10inode_infoP5inodei+0x20a>
100000f7d:	movq	8316(%rip), %rdi
100000f84:	leaq	7992(%rip), %rsi
100000f8b:	callq	7306 <dyld_stub_binder+0x100002c1a>
100000f90:	movq	%rax, %rdi
100000f93:	leaq	278(%rip), %rsi
100000f9a:	callq	241 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000f9f:	movq	8282(%rip), %rdi
100000fa6:	leaq	7972(%rip), %rsi
100000fad:	movq	%rax, -120(%rbp)
100000fb1:	callq	7268 <dyld_stub_binder+0x100002c1a>
100000fb6:	movq	-8(%rbp), %rsi
100000fba:	movl	92(%rsi), %esi
100000fbd:	movq	%rax, %rdi
100000fc0:	callq	7223 <dyld_stub_binder+0x100002bfc>
100000fc5:	movq	%rax, %rdi
100000fc8:	leaq	225(%rip), %rsi
100000fcf:	callq	188 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000fd4:	movq	8229(%rip), %rdi
100000fdb:	leaq	7937(%rip), %rsi
100000fe2:	movq	%rax, -128(%rbp)
100000fe6:	callq	7215 <dyld_stub_binder+0x100002c1a>
100000feb:	movq	-8(%rbp), %rsi
100000fef:	movl	96(%rsi), %esi
100000ff2:	movq	%rax, %rdi
100000ff5:	callq	7170 <dyld_stub_binder+0x100002bfc>
100000ffa:	movq	%rax, %rdi
100000ffd:	leaq	172(%rip), %rsi
100001004:	callq	135 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100001009:	movq	%rax, -136(%rbp)
100001010:	movq	8169(%rip), %rdi
100001017:	leaq	146(%rip), %rsi
10000101e:	callq	109 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100001023:	movq	%rax, -144(%rbp)
10000102a:	addq	$144, %rsp
100001031:	popq	%rbp
100001032:	retq
100001033:	nopw	%cs:(%rax,%rax)
10000103d:	nopl	(%rax)
100001040:	pushq	%rbp
100001041:	movq	%rsp, %rbp
100001044:	subq	$32, %rsp
100001048:	movq	%rdi, -8(%rbp)
10000104c:	movq	%rsi, -16(%rbp)
100001050:	movq	-8(%rbp), %rdi
100001054:	movq	-16(%rbp), %rsi
100001058:	movq	-16(%rbp), %rax
10000105c:	movq	%rdi, -24(%rbp)
100001060:	movq	%rax, %rdi
100001063:	movq	%rsi, -32(%rbp)
100001067:	callq	7014 <dyld_stub_binder+0x100002bd2>
10000106c:	movq	-24(%rbp), %rdi
100001070:	movq	-32(%rbp), %rsi
100001074:	movq	%rax, %rdx
100001077:	callq	7046 <dyld_stub_binder+0x100002c02>
10000107c:	addq	$32, %rsp
100001080:	popq	%rbp
100001081:	retq
100001082:	nopw	%cs:(%rax,%rax)
10000108c:	nopl	(%rax)
100001090:	pushq	%rbp
100001091:	movq	%rsp, %rbp
100001094:	subq	$16, %rsp
100001098:	movq	%rdi, -8(%rbp)
10000109c:	movq	%rsi, -16(%rbp)
1000010a0:	movq	-8(%rbp), %rdi
1000010a4:	callq	*-16(%rbp)
1000010a7:	addq	$16, %rsp
1000010ab:	popq	%rbp
1000010ac:	retq
1000010ad:	nopl	(%rax)
1000010b0:	pushq	%rbp
1000010b1:	movq	%rsp, %rbp
1000010b4:	subq	$32, %rsp
1000010b8:	movq	%rdi, -8(%rbp)
1000010bc:	movq	-8(%rbp), %rdi
1000010c0:	movq	-8(%rbp), %rax
1000010c4:	movq	(%rax), %rcx
1000010c7:	movq	-24(%rcx), %rcx
1000010cb:	addq	%rcx, %rax
1000010ce:	movq	%rdi, -16(%rbp)
1000010d2:	movq	%rax, %rdi
1000010d5:	movl	$10, %esi
1000010da:	callq	6577 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc>
1000010df:	movq	-16(%rbp), %rdi
1000010e3:	movsbl	%al, %esi
1000010e6:	callq	6905 <dyld_stub_binder+0x100002be4>
1000010eb:	movq	-8(%rbp), %rdi
1000010ef:	movq	%rax, -24(%rbp)
1000010f3:	callq	6898 <dyld_stub_binder+0x100002bea>
1000010f8:	movq	-8(%rbp), %rcx
1000010fc:	movq	%rax, -32(%rbp)
100001100:	movq	%rcx, %rax
100001103:	addq	$32, %rsp
100001107:	popq	%rbp
100001108:	retq
100001109:	nopl	(%rax)
100001110:	pushq	%rbp
100001111:	movq	%rsp, %rbp
100001114:	subq	$256, %rsp
10000111b:	movq	12286(%rip), %rax
100001122:	addq	$512, %rax
100001128:	movq	%rax, 12289(%rip)
10000112f:	movq	12266(%rip), %rax
100001136:	addq	$512, %rax
10000113c:	movq	%rax, %rdi
10000113f:	callq	-1716 <__Z9readIntAtPh>
100001144:	movq	12261(%rip), %rdi
10000114b:	movl	%eax, (%rdi)
10000114d:	movq	12236(%rip), %rdi
100001154:	addq	$512, %rdi
10000115b:	addq	$4, %rdi
10000115f:	callq	-1748 <__Z9readIntAtPh>
100001164:	movq	12229(%rip), %rdi
10000116b:	movl	%eax, 4(%rdi)
10000116e:	movq	12203(%rip), %rdi
100001175:	addq	$512, %rdi
10000117c:	addq	$8, %rdi
100001180:	callq	-1781 <__Z9readIntAtPh>
100001185:	movq	12196(%rip), %rdi
10000118c:	movl	%eax, 8(%rdi)
10000118f:	movq	12170(%rip), %rdi
100001196:	addq	$512, %rdi
10000119d:	addq	$12, %rdi
1000011a1:	callq	-1814 <__Z9readIntAtPh>
1000011a6:	movq	12163(%rip), %rdi
1000011ad:	movl	%eax, 12(%rdi)
1000011b0:	movq	12137(%rip), %rdi
1000011b7:	addq	$512, %rdi
1000011be:	addq	$16, %rdi
1000011c2:	callq	-1847 <__Z9readIntAtPh>
1000011c7:	movq	12130(%rip), %rdi
1000011ce:	movl	%eax, 16(%rdi)
1000011d1:	movq	12104(%rip), %rdi
1000011d8:	addq	$512, %rdi
1000011df:	addq	$20, %rdi
1000011e3:	callq	-1880 <__Z9readIntAtPh>
1000011e8:	movq	12097(%rip), %rdi
1000011ef:	movl	%eax, 20(%rdi)
1000011f2:	movq	12079(%rip), %rdi
1000011f9:	movq	12064(%rip), %rsi
100001200:	movl	$512, %edx
100001205:	callq	6750 <dyld_stub_binder+0x100002c68>
10000120a:	movq	12063(%rip), %rdx
100001211:	movl	(%rdx), %eax
100001213:	movq	12054(%rip), %rdx
10000121a:	imull	4(%rdx), %eax
10000121e:	addl	$1024, %eax
100001223:	movl	%eax, -4(%rbp)
100001226:	movq	12035(%rip), %rdx
10000122d:	movl	(%rdx), %eax
10000122f:	movq	12026(%rip), %rdx
100001236:	imull	8(%rdx), %eax
10000123a:	addl	$1024, %eax
10000123f:	movl	%eax, -8(%rbp)
100001242:	movq	$0, -16(%rbp)
10000124a:	movl	$0, -20(%rbp)
100001251:	movl	-4(%rbp), %eax
100001254:	movl	%eax, -24(%rbp)
100001257:	movl	$0, -28(%rbp)
10000125e:	movq	11979(%rip), %rdx
100001265:	movl	(%rdx), %eax
100001267:	cltd
100001268:	movl	$4, %ecx
10000126d:	idivl	%ecx
10000126f:	movl	%eax, -32(%rbp)
100001272:	movl	-8(%rbp), %eax
100001275:	subl	-4(%rbp), %eax
100001278:	cltq
10000127a:	xorl	%ecx, %ecx
10000127c:	movl	%ecx, %edx
10000127e:	movl	$100, %esi
100001283:	divq	%rsi
100001286:	movq	%rax, %rdi
100001289:	callq	2658 <__ZL5floorImENSt3__19enable_ifIXsr3std11is_integralIT_EE5valueEdE4typeES2_>
10000128e:	cvttsd2si	%xmm0, %ecx
100001292:	movl	%ecx, -36(%rbp)
100001295:	movl	$0, -40(%rbp)
10000129c:	movl	-40(%rbp), %eax
10000129f:	cmpl	-36(%rbp), %eax
1000012a2:	jge	2276 <__Z6defragv+0xa7c>
1000012a8:	movslq	-40(%rbp), %rax
1000012ac:	imulq	$100, %rax, %rax
1000012b0:	movslq	-4(%rbp), %rcx
1000012b4:	addq	%rcx, %rax
1000012b7:	movl	%eax, %edx
1000012b9:	movl	%edx, %edi
1000012bb:	callq	-2016 <__Z15copyInodeMemoryi>
1000012c0:	movq	%rax, -16(%rbp)
1000012c4:	movq	-16(%rbp), %rax
1000012c8:	cmpl	$0, 8(%rax)
1000012cc:	jle	2159 <__Z6defragv+0xa31>
1000012d2:	movq	-16(%rbp), %rax
1000012d6:	movl	12(%rax), %eax
1000012d9:	movq	11856(%rip), %rcx
1000012e0:	cltd
1000012e1:	idivl	(%rcx)
1000012e3:	movl	%eax, %edi
1000012e5:	callq	2614 <__ZL4ceilIiENSt3__19enable_ifIXsr3std11is_integralIT_EE5valueEdE4typeES2_>
1000012ea:	cvttsd2si	%xmm0, %eax
1000012ee:	movl	%eax, -44(%rbp)
1000012f1:	movl	$0, -48(%rbp)
1000012f8:	cmpl	$10, -48(%rbp)
1000012fc:	jge	157 <__Z6defragv+0x28f>
100001302:	movq	-16(%rbp), %rax
100001306:	movslq	-48(%rbp), %rcx
10000130a:	cmpl	$-1, 36(%rax,%rcx,4)
10000130f:	je	119 <__Z6defragv+0x27c>
100001315:	movq	-16(%rbp), %rax
100001319:	movslq	-48(%rbp), %rcx
10000131d:	movl	36(%rax,%rcx,4), %edi
100001321:	movl	-8(%rbp), %esi
100001324:	callq	-2233 <__Z7convertii>
100001329:	movl	%eax, -52(%rbp)
10000132c:	movl	-28(%rbp), %edi
10000132f:	movl	-8(%rbp), %esi
100001332:	callq	-2247 <__Z7convertii>
100001337:	movl	%eax, -56(%rbp)
10000133a:	movq	11751(%rip), %rcx
100001341:	movslq	-56(%rbp), %rdx
100001345:	addq	%rdx, %rcx
100001348:	movq	11729(%rip), %rdx
10000134f:	movslq	-52(%rbp), %r8
100001353:	addq	%r8, %rdx
100001356:	movq	11731(%rip), %r8
10000135d:	movslq	(%r8), %r8
100001360:	shlq	$0, %r8
100001364:	movq	%rcx, %rdi
100001367:	movq	%rdx, %rsi
10000136a:	movq	%r8, %rdx
10000136d:	callq	6390 <dyld_stub_binder+0x100002c68>
100001372:	movl	-28(%rbp), %eax
100001375:	movl	%eax, %r9d
100001378:	addl	$1, %r9d
10000137c:	movl	%r9d, -28(%rbp)
100001380:	movq	-16(%rbp), %rcx
100001384:	movslq	-48(%rbp), %rdx
100001388:	movl	%eax, 36(%rcx,%rdx,4)
10000138c:	jmp	0 <__Z6defragv+0x281>
100001391:	movl	-48(%rbp), %eax
100001394:	addl	$1, %eax
100001397:	movl	%eax, -48(%rbp)
10000139a:	jmp	-167 <__Z6defragv+0x1e8>
10000139f:	movl	$0, -60(%rbp)
1000013a6:	cmpl	$4, -60(%rbp)
1000013aa:	jge	397 <__Z6defragv+0x42d>
1000013b0:	movq	-16(%rbp), %rax
1000013b4:	movslq	-60(%rbp), %rcx
1000013b8:	cmpl	$-1, 76(%rax,%rcx,4)
1000013bd:	je	359 <__Z6defragv+0x41a>
1000013c3:	movq	-16(%rbp), %rax
1000013c7:	movslq	-60(%rbp), %rcx
1000013cb:	movl	76(%rax,%rcx,4), %edi
1000013cf:	movl	-8(%rbp), %esi
1000013d2:	callq	-2407 <__Z7convertii>
1000013d7:	movl	%eax, -64(%rbp)
1000013da:	movl	-28(%rbp), %eax
1000013dd:	movl	%eax, %esi
1000013df:	addl	$1, %esi
1000013e2:	movl	%esi, -28(%rbp)
1000013e5:	movl	%eax, -68(%rbp)
1000013e8:	movl	-68(%rbp), %eax
1000013eb:	movq	-16(%rbp), %rcx
1000013ef:	movslq	-60(%rbp), %rdx
1000013f3:	movl	%eax, 76(%rcx,%rdx,4)
1000013f7:	movl	$0, -72(%rbp)
1000013fe:	movl	-72(%rbp), %eax
100001401:	movq	11560(%rip), %rcx
100001408:	cmpl	(%rcx), %eax
10000140a:	jge	277 <__Z6defragv+0x415>
100001410:	movq	11529(%rip), %rax
100001417:	movslq	-64(%rbp), %rcx
10000141b:	addq	%rcx, %rax
10000141e:	movslq	-72(%rbp), %rcx
100001422:	addq	%rcx, %rax
100001425:	movq	%rax, %rdi
100001428:	callq	-2461 <__Z9readIntAtPh>
10000142d:	movl	%eax, -84(%rbp)
100001430:	cmpl	$-1, -84(%rbp)
100001434:	je	154 <__Z6defragv+0x3c4>
10000143a:	leaq	-28(%rbp), %rax
10000143e:	movq	%rax, -80(%rbp)
100001442:	movq	11487(%rip), %rax
100001449:	movl	-68(%rbp), %edi
10000144c:	movl	-8(%rbp), %esi
10000144f:	movq	%rax, -216(%rbp)
100001456:	callq	-2539 <__Z7convertii>
10000145b:	addl	-72(%rbp), %eax
10000145e:	movslq	%eax, %rcx
100001461:	movq	-80(%rbp), %rdx
100001465:	movl	(%rdx), %eax
100001467:	movq	-216(%rbp), %rdx
10000146e:	movl	%eax, (%rdx,%rcx)
100001471:	movl	-84(%rbp), %edi
100001474:	movl	-8(%rbp), %esi
100001477:	callq	-2572 <__Z7convertii>
10000147c:	movl	%eax, -84(%rbp)
10000147f:	movl	-28(%rbp), %eax
100001482:	movl	%eax, %esi
100001484:	addl	$1, %esi
100001487:	movl	%esi, -28(%rbp)
10000148a:	movl	-8(%rbp), %esi
10000148d:	movl	%eax, %edi
10000148f:	callq	-2596 <__Z7convertii>
100001494:	movl	%eax, -88(%rbp)
100001497:	movq	11402(%rip), %rcx
10000149e:	movslq	-88(%rbp), %rdx
1000014a2:	addq	%rdx, %rcx
1000014a5:	movq	11380(%rip), %rdx
1000014ac:	movslq	-84(%rbp), %r8
1000014b0:	addq	%r8, %rdx
1000014b3:	movq	11382(%rip), %r8
1000014ba:	movslq	(%r8), %r8
1000014bd:	shlq	$0, %r8
1000014c1:	movq	%rcx, %rdi
1000014c4:	movq	%rdx, %rsi
1000014c7:	movq	%r8, %rdx
1000014ca:	callq	6041 <dyld_stub_binder+0x100002c68>
1000014cf:	jmp	62 <__Z6defragv+0x402>
1000014d4:	movl	$4294967295, -92(%rbp)
1000014db:	leaq	-92(%rbp), %rax
1000014df:	movq	%rax, -80(%rbp)
1000014e3:	movq	11326(%rip), %rax
1000014ea:	movl	-68(%rbp), %edi
1000014ed:	movl	-8(%rbp), %esi
1000014f0:	movq	%rax, -224(%rbp)
1000014f7:	callq	-2700 <__Z7convertii>
1000014fc:	addl	-72(%rbp), %eax
1000014ff:	movslq	%eax, %rcx
100001502:	movq	-80(%rbp), %rdx
100001506:	movl	(%rdx), %eax
100001508:	movq	-224(%rbp), %rdx
10000150f:	movl	%eax, (%rdx,%rcx)
100001512:	jmp	0 <__Z6defragv+0x407>
100001517:	movl	-72(%rbp), %eax
10000151a:	addl	$4, %eax
10000151d:	movl	%eax, -72(%rbp)
100001520:	jmp	-295 <__Z6defragv+0x2ee>
100001525:	jmp	0 <__Z6defragv+0x41a>
10000152a:	jmp	0 <__Z6defragv+0x41f>
10000152f:	movl	-60(%rbp), %eax
100001532:	addl	$1, %eax
100001535:	movl	%eax, -60(%rbp)
100001538:	jmp	-407 <__Z6defragv+0x296>
10000153d:	movq	-16(%rbp), %rax
100001541:	cmpl	$-1, 92(%rax)
100001545:	jle	580 <__Z6defragv+0x67f>
10000154b:	movl	$4294967295, -108(%rbp)
100001552:	movq	-16(%rbp), %rax
100001556:	movl	92(%rax), %edi
100001559:	movl	-8(%rbp), %esi
10000155c:	callq	-2801 <__Z7convertii>
100001561:	movl	%eax, -112(%rbp)
100001564:	movl	-28(%rbp), %eax
100001567:	movl	%eax, %esi
100001569:	addl	$1, %esi
10000156c:	movl	%esi, -28(%rbp)
10000156f:	movq	-16(%rbp), %rcx
100001573:	movl	%eax, 92(%rcx)
100001576:	movl	$0, -116(%rbp)
10000157d:	movl	-116(%rbp), %eax
100001580:	movq	11177(%rip), %rcx
100001587:	cmpl	(%rcx), %eax
100001589:	jge	507 <__Z6defragv+0x67a>
10000158f:	movq	11146(%rip), %rax
100001596:	movslq	-112(%rbp), %rcx
10000159a:	addq	%rcx, %rax
10000159d:	movslq	-116(%rbp), %rcx
1000015a1:	addq	%rcx, %rax
1000015a4:	movq	%rax, %rdi
1000015a7:	callq	-2844 <__Z9readIntAtPh>
1000015ac:	movl	%eax, -120(%rbp)
1000015af:	cmpl	$-1, -120(%rbp)
1000015b3:	jle	380 <__Z6defragv+0x625>
1000015b9:	movl	-120(%rbp), %edi
1000015bc:	movl	-8(%rbp), %esi
1000015bf:	callq	-2900 <__Z7convertii>
1000015c4:	movl	%eax, -120(%rbp)
1000015c7:	movl	-28(%rbp), %edi
1000015ca:	movl	-8(%rbp), %esi
1000015cd:	callq	-2914 <__Z7convertii>
1000015d2:	movl	%eax, -124(%rbp)
1000015d5:	leaq	-28(%rbp), %rcx
1000015d9:	movq	%rcx, -104(%rbp)
1000015dd:	movq	11076(%rip), %rcx
1000015e4:	movq	-16(%rbp), %rdx
1000015e8:	movl	92(%rdx), %edi
1000015eb:	movl	-8(%rbp), %esi
1000015ee:	movq	%rcx, -232(%rbp)
1000015f5:	callq	-2954 <__Z7convertii>
1000015fa:	addl	-116(%rbp), %eax
1000015fd:	movslq	%eax, %rcx
100001600:	movq	-104(%rbp), %rdx
100001604:	movl	(%rdx), %eax
100001606:	movq	-232(%rbp), %rdx
10000160d:	movl	%eax, (%rdx,%rcx)
100001610:	movl	-28(%rbp), %eax
100001613:	addl	$1, %eax
100001616:	movl	%eax, -28(%rbp)
100001619:	movl	$0, -128(%rbp)
100001620:	movl	-128(%rbp), %eax
100001623:	movq	11014(%rip), %rcx
10000162a:	cmpl	(%rcx), %eax
10000162c:	jge	254 <__Z6defragv+0x620>
100001632:	movq	10983(%rip), %rax
100001639:	movslq	-120(%rbp), %rcx
10000163d:	addq	%rcx, %rax
100001640:	movslq	-128(%rbp), %rcx
100001644:	addq	%rcx, %rax
100001647:	movq	%rax, %rdi
10000164a:	callq	-3007 <__Z9readIntAtPh>
10000164f:	movl	%eax, -132(%rbp)
100001655:	cmpl	$-1, -132(%rbp)
10000165c:	jle	147 <__Z6defragv+0x5e5>
100001662:	movl	-132(%rbp), %edi
100001668:	movl	-8(%rbp), %esi
10000166b:	callq	-3072 <__Z7convertii>
100001670:	movl	%eax, -132(%rbp)
100001676:	movl	-28(%rbp), %edi
100001679:	movl	-8(%rbp), %esi
10000167c:	callq	-3089 <__Z7convertii>
100001681:	movl	%eax, -136(%rbp)
100001687:	leaq	-28(%rbp), %rcx
10000168b:	movq	%rcx, -104(%rbp)
10000168f:	movq	10898(%rip), %rcx
100001696:	movl	-124(%rbp), %eax
100001699:	addl	-128(%rbp), %eax
10000169c:	movslq	%eax, %rdx
10000169f:	movq	-104(%rbp), %r8
1000016a3:	movl	(%r8), %eax
1000016a6:	movl	%eax, (%rcx,%rdx)
1000016a9:	movq	10872(%rip), %rcx
1000016b0:	movslq	-136(%rbp), %rdx
1000016b7:	addq	%rdx, %rcx
1000016ba:	movq	10847(%rip), %rdx
1000016c1:	movslq	-132(%rbp), %r8
1000016c8:	addq	%r8, %rdx
1000016cb:	movq	10846(%rip), %r8
1000016d2:	movslq	(%r8), %r8
1000016d5:	shlq	$0, %r8
1000016d9:	movq	%rcx, %rdi
1000016dc:	movq	%rdx, %rsi
1000016df:	movq	%r8, %rdx
1000016e2:	callq	5505 <dyld_stub_binder+0x100002c68>
1000016e7:	movl	-28(%rbp), %eax
1000016ea:	addl	$1, %eax
1000016ed:	movl	%eax, -28(%rbp)
1000016f0:	jmp	40 <__Z6defragv+0x60d>
1000016f5:	movl	$4294967295, -108(%rbp)
1000016fc:	leaq	-108(%rbp), %rax
100001700:	movq	%rax, -104(%rbp)
100001704:	movq	10781(%rip), %rax
10000170b:	movl	-124(%rbp), %ecx
10000170e:	addl	-128(%rbp), %ecx
100001711:	movslq	%ecx, %rdx
100001714:	movq	-104(%rbp), %rsi
100001718:	movl	(%rsi), %ecx
10000171a:	movl	%ecx, (%rax,%rdx)
10000171d:	jmp	0 <__Z6defragv+0x612>
100001722:	movl	-128(%rbp), %eax
100001725:	addl	$4, %eax
100001728:	movl	%eax, -128(%rbp)
10000172b:	jmp	-272 <__Z6defragv+0x510>
100001730:	jmp	66 <__Z6defragv+0x667>
100001735:	movl	$4294967295, -108(%rbp)
10000173c:	leaq	-108(%rbp), %rax
100001740:	movq	%rax, -104(%rbp)
100001744:	movq	10717(%rip), %rax
10000174b:	movq	-16(%rbp), %rcx
10000174f:	movl	92(%rcx), %edi
100001752:	movl	-8(%rbp), %esi
100001755:	movq	%rax, -240(%rbp)
10000175c:	callq	-3313 <__Z7convertii>
100001761:	addl	-116(%rbp), %eax
100001764:	movslq	%eax, %rcx
100001767:	movq	-104(%rbp), %rdx
10000176b:	movl	(%rdx), %eax
10000176d:	movq	-240(%rbp), %rdx
100001774:	movl	%eax, (%rdx,%rcx)
100001777:	jmp	0 <__Z6defragv+0x66c>
10000177c:	movl	-116(%rbp), %eax
10000177f:	addl	$4, %eax
100001782:	movl	%eax, -116(%rbp)
100001785:	jmp	-525 <__Z6defragv+0x46d>
10000178a:	jmp	0 <__Z6defragv+0x67f>
10000178f:	movq	-16(%rbp), %rax
100001793:	cmpl	$-1, 96(%rax)
100001797:	jle	927 <__Z6defragv+0xa2c>
10000179d:	movl	$4294967295, -148(%rbp)
1000017a7:	movq	-16(%rbp), %rax
1000017ab:	movl	96(%rax), %edi
1000017ae:	movl	-8(%rbp), %esi
1000017b1:	callq	-3398 <__Z7convertii>
1000017b6:	movl	%eax, -152(%rbp)
1000017bc:	movl	-28(%rbp), %eax
1000017bf:	movq	-16(%rbp), %rcx
1000017c3:	movl	%eax, 96(%rcx)
1000017c6:	movl	-28(%rbp), %eax
1000017c9:	addl	$1, %eax
1000017cc:	movl	%eax, -28(%rbp)
1000017cf:	movl	$0, -156(%rbp)
1000017d9:	movl	-156(%rbp), %eax
1000017df:	movq	10570(%rip), %rcx
1000017e6:	cmpl	(%rcx), %eax
1000017e8:	jge	841 <__Z6defragv+0xa27>
1000017ee:	movq	10539(%rip), %rax
1000017f5:	movslq	-152(%rbp), %rcx
1000017fc:	addq	%rcx, %rax
1000017ff:	movslq	-156(%rbp), %rcx
100001806:	addq	%rcx, %rax
100001809:	movq	%rax, %rdi
10000180c:	callq	-3457 <__Z9readIntAtPh>
100001811:	movl	%eax, -160(%rbp)
100001817:	cmpl	$-1, -160(%rbp)
10000181e:	jle	691 <__Z6defragv+0x9c7>
100001824:	movl	-160(%rbp), %edi
10000182a:	movl	-8(%rbp), %esi
10000182d:	callq	-3522 <__Z7convertii>
100001832:	movl	%eax, -160(%rbp)
100001838:	movl	-28(%rbp), %edi
10000183b:	movl	-8(%rbp), %esi
10000183e:	callq	-3539 <__Z7convertii>
100001843:	movl	%eax, -164(%rbp)
100001849:	leaq	-28(%rbp), %rcx
10000184d:	movq	%rcx, -144(%rbp)
100001854:	movq	10445(%rip), %rcx
10000185b:	movq	-16(%rbp), %rdx
10000185f:	movl	96(%rdx), %edi
100001862:	movl	-8(%rbp), %esi
100001865:	movq	%rcx, -248(%rbp)
10000186c:	callq	-3585 <__Z7convertii>
100001871:	addl	-156(%rbp), %eax
100001877:	movslq	%eax, %rcx
10000187a:	movq	-144(%rbp), %rdx
100001881:	movl	(%rdx), %eax
100001883:	movq	-248(%rbp), %rdx
10000188a:	movl	%eax, (%rdx,%rcx)
10000188d:	movl	-28(%rbp), %eax
100001890:	addl	$1, %eax
100001893:	movl	%eax, -28(%rbp)
100001896:	movl	$0, -168(%rbp)
1000018a0:	movl	-168(%rbp), %eax
1000018a6:	movq	10371(%rip), %rcx
1000018ad:	cmpl	(%rcx), %eax
1000018af:	jge	541 <__Z6defragv+0x9c2>
1000018b5:	movq	10340(%rip), %rax
1000018bc:	movslq	-160(%rbp), %rcx
1000018c3:	addq	%rcx, %rax
1000018c6:	movslq	-168(%rbp), %rcx
1000018cd:	addq	%rcx, %rax
1000018d0:	movq	%rax, %rdi
1000018d3:	callq	-3656 <__Z9readIntAtPh>
1000018d8:	movl	%eax, -172(%rbp)
1000018de:	cmpl	$-1, -172(%rbp)
1000018e5:	jle	414 <__Z6defragv+0x979>
1000018eb:	movl	-172(%rbp), %edi
1000018f1:	movl	-8(%rbp), %esi
1000018f4:	callq	-3721 <__Z7convertii>
1000018f9:	movl	%eax, -172(%rbp)
1000018ff:	movl	-28(%rbp), %edi
100001902:	movl	-8(%rbp), %esi
100001905:	callq	-3738 <__Z7convertii>
10000190a:	movl	%eax, -176(%rbp)
100001910:	leaq	-28(%rbp), %rcx
100001914:	movq	%rcx, -144(%rbp)
10000191b:	movq	10246(%rip), %rcx
100001922:	movl	-164(%rbp), %eax
100001928:	addl	-168(%rbp), %eax
10000192e:	movslq	%eax, %rdx
100001931:	movq	-144(%rbp), %r8
100001938:	movl	(%r8), %eax
10000193b:	movl	%eax, (%rcx,%rdx)
10000193e:	movl	-28(%rbp), %eax
100001941:	addl	$1, %eax
100001944:	movl	%eax, -28(%rbp)
100001947:	movl	$0, -180(%rbp)
100001951:	movl	-180(%rbp), %eax
100001957:	movq	10194(%rip), %rcx
10000195e:	cmpl	(%rcx), %eax
100001960:	jge	286 <__Z6defragv+0x974>
100001966:	movq	10163(%rip), %rax
10000196d:	movslq	-172(%rbp), %rcx
100001974:	addq	%rcx, %rax
100001977:	movslq	-180(%rbp), %rcx
10000197e:	addq	%rcx, %rax
100001981:	movq	%rax, %rdi
100001984:	callq	-3833 <__Z9readIntAtPh>
100001989:	movl	%eax, -184(%rbp)
10000198f:	cmpl	$-1, -184(%rbp)
100001996:	jle	159 <__Z6defragv+0x92b>
10000199c:	movl	-184(%rbp), %edi
1000019a2:	movl	-8(%rbp), %esi
1000019a5:	callq	-3898 <__Z7convertii>
1000019aa:	movl	%eax, -184(%rbp)
1000019b0:	movl	-28(%rbp), %edi
1000019b3:	movl	-8(%rbp), %esi
1000019b6:	callq	-3915 <__Z7convertii>
1000019bb:	movl	%eax, -188(%rbp)
1000019c1:	leaq	-28(%rbp), %rcx
1000019c5:	movq	%rcx, -144(%rbp)
1000019cc:	movq	10069(%rip), %rcx
1000019d3:	movl	-176(%rbp), %eax
1000019d9:	addl	-180(%rbp), %eax
1000019df:	movslq	%eax, %rdx
1000019e2:	movq	-144(%rbp), %r8
1000019e9:	movl	(%r8), %eax
1000019ec:	movl	%eax, (%rcx,%rdx)
1000019ef:	movq	10034(%rip), %rcx
1000019f6:	movslq	-188(%rbp), %rdx
1000019fd:	addq	%rdx, %rcx
100001a00:	movq	10009(%rip), %rdx
100001a07:	movslq	-184(%rbp), %r8
100001a0e:	addq	%r8, %rdx
100001a11:	movq	10008(%rip), %r8
100001a18:	movslq	(%r8), %r8
100001a1b:	shlq	$0, %r8
100001a1f:	movq	%rcx, %rdi
100001a22:	movq	%rdx, %rsi
100001a25:	movq	%r8, %rdx
100001a28:	callq	4667 <dyld_stub_binder+0x100002c68>
100001a2d:	movl	-28(%rbp), %eax
100001a30:	addl	$1, %eax
100001a33:	movl	%eax, -28(%rbp)
100001a36:	jmp	48 <__Z6defragv+0x95b>
100001a3b:	leaq	-148(%rbp), %rax
100001a42:	movq	%rax, -144(%rbp)
100001a49:	movq	9944(%rip), %rax
100001a50:	movl	-176(%rbp), %ecx
100001a56:	addl	-180(%rbp), %ecx
100001a5c:	movslq	%ecx, %rdx
100001a5f:	movq	-144(%rbp), %rsi
100001a66:	movl	(%rsi), %ecx
100001a68:	movl	%ecx, (%rax,%rdx)
100001a6b:	jmp	0 <__Z6defragv+0x960>
100001a70:	movl	-180(%rbp), %eax
100001a76:	addl	$4, %eax
100001a79:	movl	%eax, -180(%rbp)
100001a7f:	jmp	-307 <__Z6defragv+0x841>
100001a84:	jmp	48 <__Z6defragv+0x9a9>
100001a89:	leaq	-148(%rbp), %rax
100001a90:	movq	%rax, -144(%rbp)
100001a97:	movq	9866(%rip), %rax
100001a9e:	movl	-164(%rbp), %ecx
100001aa4:	addl	-168(%rbp), %ecx
100001aaa:	movslq	%ecx, %rdx
100001aad:	movq	-144(%rbp), %rsi
100001ab4:	movl	(%rsi), %ecx
100001ab6:	movl	%ecx, (%rax,%rdx)
100001ab9:	jmp	0 <__Z6defragv+0x9ae>
100001abe:	movl	-168(%rbp), %eax
100001ac4:	addl	$4, %eax
100001ac7:	movl	%eax, -168(%rbp)
100001acd:	jmp	-562 <__Z6defragv+0x790>
100001ad2:	jmp	71 <__Z6defragv+0xa0e>
100001ad7:	leaq	-148(%rbp), %rax
100001ade:	movq	%rax, -144(%rbp)
100001ae5:	movq	9788(%rip), %rax
100001aec:	movq	-16(%rbp), %rcx
100001af0:	movl	96(%rcx), %edi
100001af3:	movl	-8(%rbp), %esi
100001af6:	movq	%rax, -256(%rbp)
100001afd:	callq	-4242 <__Z7convertii>
100001b02:	addl	-156(%rbp), %eax
100001b08:	movslq	%eax, %rcx
100001b0b:	movq	-144(%rbp), %rdx
100001b12:	movl	(%rdx), %eax
100001b14:	movq	-256(%rbp), %rdx
100001b1b:	movl	%eax, (%rdx,%rcx)
100001b1e:	jmp	0 <__Z6defragv+0xa13>
100001b23:	movl	-156(%rbp), %eax
100001b29:	addl	$4, %eax
100001b2c:	movl	%eax, -156(%rbp)
100001b32:	jmp	-862 <__Z6defragv+0x6c9>
100001b37:	jmp	0 <__Z6defragv+0xa2c>
100001b3c:	jmp	0 <__Z6defragv+0xa31>
100001b41:	movq	9696(%rip), %rax
100001b48:	movslq	-24(%rbp), %rcx
100001b4c:	addq	%rcx, %rax
100001b4f:	movq	-16(%rbp), %rcx
100001b53:	movq	%rax, %rdi
100001b56:	movq	%rcx, %rsi
100001b59:	movl	$100, %edx
100001b5e:	callq	4357 <dyld_stub_binder+0x100002c68>
100001b63:	movslq	-24(%rbp), %rax
100001b67:	addq	$100, %rax
100001b6b:	movl	%eax, %r8d
100001b6e:	movl	%r8d, -24(%rbp)
100001b72:	movl	-20(%rbp), %r8d
100001b76:	addl	$1, %r8d
100001b7a:	movl	%r8d, -20(%rbp)
100001b7e:	movl	-40(%rbp), %eax
100001b81:	addl	$1, %eax
100001b84:	movl	%eax, -40(%rbp)
100001b87:	jmp	-2288 <__Z6defragv+0x18c>
100001b8c:	movl	-28(%rbp), %eax
100001b8f:	movq	9626(%rip), %rcx
100001b96:	movl	%eax, 20(%rcx)
100001b99:	movq	9616(%rip), %rcx
100001ba0:	movl	(%rcx), %eax
100001ba2:	movq	9607(%rip), %rcx
100001ba9:	imull	12(%rcx), %eax
100001bad:	addl	$1024, %eax
100001bb2:	movl	%eax, -192(%rbp)
100001bb8:	leaq	-28(%rbp), %rcx
100001bbc:	movq	%rcx, -200(%rbp)
100001bc3:	movl	$0, -204(%rbp)
100001bcd:	movl	-28(%rbp), %edi
100001bd0:	movl	-8(%rbp), %esi
100001bd3:	callq	-4456 <__Z7convertii>
100001bd8:	movl	%eax, -204(%rbp)
100001bde:	movl	-204(%rbp), %eax
100001be4:	cmpl	-192(%rbp), %eax
100001bea:	jge	61 <__Z6defragv+0xb1d>
100001bf0:	movl	-28(%rbp), %eax
100001bf3:	addl	$1, %eax
100001bf6:	movl	%eax, -28(%rbp)
100001bf9:	movq	9512(%rip), %rcx
100001c00:	movslq	-204(%rbp), %rdx
100001c07:	movq	-200(%rbp), %rsi
100001c0e:	movl	(%rsi), %eax
100001c10:	movl	%eax, (%rcx,%rdx)
100001c13:	movq	9494(%rip), %rax
100001c1a:	movl	(%rax), %ecx
100001c1c:	addl	-204(%rbp), %ecx
100001c22:	movl	%ecx, -204(%rbp)
100001c28:	jmp	-79 <__Z6defragv+0xace>
100001c2d:	movq	9460(%rip), %rax
100001c34:	movq	9461(%rip), %rcx
100001c3b:	movq	(%rcx), %rdx
100001c3e:	movq	%rdx, 512(%rax)
100001c45:	movq	8(%rcx), %rdx
100001c49:	movq	%rdx, 520(%rax)
100001c50:	movq	16(%rcx), %rcx
100001c54:	movq	%rcx, 528(%rax)
100001c5b:	movq	9422(%rip), %rax
100001c62:	movl	(%rax), %esi
100001c64:	movl	-204(%rbp), %edi
100001c6a:	subl	%esi, %edi
100001c6c:	movl	%edi, -204(%rbp)
100001c72:	movl	$4294967295, -28(%rbp)
100001c79:	movq	9384(%rip), %rax
100001c80:	movslq	-204(%rbp), %rcx
100001c87:	movq	-200(%rbp), %rdx
100001c8e:	movl	(%rdx), %esi
100001c90:	movl	%esi, (%rax,%rcx)
100001c93:	movl	9343(%rip), %esi
100001c99:	subl	-192(%rbp), %esi
100001c9f:	movl	%esi, -208(%rbp)
100001ca5:	movq	9340(%rip), %rax
100001cac:	movslq	-192(%rbp), %rcx
100001cb3:	addq	%rcx, %rax
100001cb6:	movq	9315(%rip), %rcx
100001cbd:	movslq	-192(%rbp), %rdx
100001cc4:	addq	%rdx, %rcx
100001cc7:	movslq	-208(%rbp), %rdx
100001cce:	movq	%rax, %rdi
100001cd1:	movq	%rcx, %rsi
100001cd4:	callq	3983 <dyld_stub_binder+0x100002c68>
100001cd9:	addq	$256, %rsp
100001ce0:	popq	%rbp
100001ce1:	retq
100001ce2:	nopw	%cs:(%rax,%rax)
100001cec:	nopl	(%rax)
100001cf0:	pushq	%rbp
100001cf1:	movq	%rsp, %rbp
100001cf4:	movq	%rdi, -8(%rbp)
100001cf8:	movaps	4289(%rip), %xmm0
100001cff:	movq	-8(%rbp), %xmm1
100001d04:	punpckldq	%xmm0, %xmm1
100001d08:	movapd	4288(%rip), %xmm0
100001d10:	subpd	%xmm0, %xmm1
100001d14:	haddpd	%xmm1, %xmm1
100001d18:	roundsd	$9, %xmm1, %xmm0
100001d1e:	popq	%rbp
100001d1f:	retq
100001d20:	pushq	%rbp
100001d21:	movq	%rsp, %rbp
100001d24:	movl	%edi, -4(%rbp)
100001d27:	movl	-4(%rbp), %edi
100001d2a:	cvtsi2sdl	%edi, %xmm0
100001d2e:	roundsd	$10, %xmm0, %xmm0
100001d34:	popq	%rbp
100001d35:	retq
100001d36:	nopw	%cs:(%rax,%rax)
100001d40:	pushq	%rbp
100001d41:	movq	%rsp, %rbp
100001d44:	subq	$192, %rsp
100001d4b:	movq	%rdi, -8(%rbp)
100001d4f:	movq	-8(%rbp), %rdi
100001d53:	leaq	-152(%rbp), %rsi
100001d5a:	callq	3861 <dyld_stub_binder+0x100002c74>
100001d5f:	movq	-56(%rbp), %rsi
100001d63:	movl	%esi, %ecx
100001d65:	movl	%ecx, 9133(%rip)
100001d6b:	movslq	9126(%rip), %rsi
100001d72:	shlq	$0, %rsi
100001d76:	movq	%rsi, %rdi
100001d79:	movl	%eax, -164(%rbp)
100001d7f:	callq	3806 <dyld_stub_binder+0x100002c62>
100001d84:	movq	%rax, 9109(%rip)
100001d8b:	movq	-8(%rbp), %rdi
100001d8f:	leaq	4448(%rip), %rsi
100001d96:	callq	3753 <dyld_stub_binder+0x100002c44>
100001d9b:	movq	%rax, -160(%rbp)
100001da2:	cmpq	$0, -160(%rbp)
100001daa:	jne	50 <__Z8readDiskPc+0xa2>
100001db0:	movq	4705(%rip), %rax
100001db7:	movq	(%rax), %rdi
100001dba:	movq	-8(%rbp), %rdx
100001dbe:	leaq	4404(%rip), %rsi
100001dc5:	xorl	%ecx, %ecx
100001dc7:	movb	%cl, %r8b
100001dca:	movb	%r8b, %al
100001dcd:	callq	3704 <dyld_stub_binder+0x100002c4a>
100001dd2:	movl	$1, %edi
100001dd7:	movl	%eax, -168(%rbp)
100001ddd:	callq	3670 <dyld_stub_binder+0x100002c38>
100001de2:	movq	9015(%rip), %rdi
100001de9:	movslq	9000(%rip), %rsi
100001df0:	movq	-160(%rbp), %rcx
100001df7:	movl	$1, %edx
100001dfc:	callq	3663 <dyld_stub_binder+0x100002c50>
100001e01:	movq	-160(%rbp), %rdi
100001e08:	movq	%rax, -176(%rbp)
100001e0f:	callq	3626 <dyld_stub_binder+0x100002c3e>
100001e14:	movl	%eax, -180(%rbp)
100001e1a:	addq	$192, %rsp
100001e21:	popq	%rbp
100001e22:	retq
100001e23:	nopw	%cs:(%rax,%rax)
100001e2d:	nopl	(%rax)
100001e30:	pushq	%rbp
100001e31:	movq	%rsp, %rbp
100001e34:	subq	$48, %rsp
100001e38:	movq	%rdi, -8(%rbp)
100001e3c:	leaq	4302(%rip), %rdi
100001e43:	leaq	4307(%rip), %rsi
100001e4a:	callq	3573 <dyld_stub_binder+0x100002c44>
100001e4f:	movq	%rax, -16(%rbp)
100001e53:	cmpq	$0, -16(%rbp)
100001e58:	jne	41 <__Z9writeDiskPc+0x57>
100001e5e:	movq	4531(%rip), %rax
100001e65:	movq	(%rax), %rdi
100001e68:	leaq	4273(%rip), %rsi
100001e6f:	xorl	%ecx, %ecx
100001e71:	movb	%cl, %dl
100001e73:	movb	%dl, %al
100001e75:	callq	3536 <dyld_stub_binder+0x100002c4a>
100001e7a:	movl	$1, %edi
100001e7f:	movl	%eax, -20(%rbp)
100001e82:	callq	3505 <dyld_stub_binder+0x100002c38>
100001e87:	movq	8858(%rip), %rdi
100001e8e:	movslq	8835(%rip), %rax
100001e95:	shlq	$0, %rax
100001e99:	movq	-16(%rbp), %rcx
100001e9d:	movq	%rax, %rsi
100001ea0:	movl	$1, %edx
100001ea5:	callq	3506 <dyld_stub_binder+0x100002c5c>
100001eaa:	movq	-16(%rbp), %rdi
100001eae:	movq	%rax, -32(%rbp)
100001eb2:	callq	3463 <dyld_stub_binder+0x100002c3e>
100001eb7:	movl	%eax, -36(%rbp)
100001eba:	addq	$48, %rsp
100001ebe:	popq	%rbp
100001ebf:	retq
100001ec0:	pushq	%rbp
100001ec1:	movq	%rsp, %rbp
100001ec4:	popq	%rbp
100001ec5:	retq
100001ec6:	nopw	%cs:(%rax,%rax)
100001ed0:	pushq	%rbp
100001ed1:	movq	%rsp, %rbp
100001ed4:	movq	8773(%rip), %rdi
100001edb:	callq	3446 <dyld_stub_binder+0x100002c56>
100001ee0:	movq	8769(%rip), %rdi
100001ee7:	callq	3434 <dyld_stub_binder+0x100002c56>
100001eec:	popq	%rbp
100001eed:	retq
100001eee:	nop
100001ef0:	pushq	%rbp
100001ef1:	movq	%rsp, %rbp
100001ef4:	subq	$32, %rsp
100001ef8:	movl	$0, -4(%rbp)
100001eff:	movl	%edi, -8(%rbp)
100001f02:	movq	%rsi, -16(%rbp)
100001f06:	cmpl	$2, -8(%rbp)
100001f0a:	je	41 <_main+0x49>
100001f10:	movq	4353(%rip), %rax
100001f17:	movq	(%rax), %rdi
100001f1a:	leaq	4129(%rip), %rsi
100001f21:	xorl	%ecx, %ecx
100001f23:	movb	%cl, %dl
100001f25:	movb	%dl, %al
100001f27:	callq	3358 <dyld_stub_binder+0x100002c4a>
100001f2c:	movl	$1, %edi
100001f31:	movl	%eax, -20(%rbp)
100001f34:	callq	3327 <dyld_stub_binder+0x100002c38>
100001f39:	movq	-16(%rbp), %rax
100001f3d:	movq	8(%rax), %rdi
100001f41:	callq	-518 <__Z8readDiskPc>
100001f46:	callq	-139 <__Z10errorCheckv>
100001f4b:	movslq	8646(%rip), %rax
100001f52:	shlq	$0, %rax
100001f56:	movq	%rax, %rdi
100001f59:	callq	3332 <dyld_stub_binder+0x100002c62>
100001f5e:	xorl	%esi, %esi
100001f60:	movq	%rax, 8641(%rip)
100001f67:	movq	8634(%rip), %rdi
100001f6e:	movslq	8611(%rip), %rax
100001f75:	shlq	$0, %rax
100001f79:	movq	%rax, %rdx
100001f7c:	callq	3309 <dyld_stub_binder+0x100002c6e>
100001f81:	callq	-3702 <__Z6defragv>
100001f86:	movq	-16(%rbp), %rax
100001f8a:	movq	8(%rax), %rdi
100001f8e:	callq	-355 <__Z9writeDiskPc>
100001f93:	callq	-200 <__Z7cleanupv>
100001f98:	xorl	%eax, %eax
100001f9a:	addq	$32, %rsp
100001f9e:	popq	%rbp
100001f9f:	retq
100001fa0:	pushq	%rbp
100001fa1:	movq	%rsp, %rbp
100001fa4:	subq	$160, %rsp
100001fab:	movq	%rdi, -8(%rbp)
100001faf:	movq	%rsi, -16(%rbp)
100001fb3:	movq	%rdx, -24(%rbp)
100001fb7:	movq	-8(%rbp), %rsi
100001fbb:	leaq	-40(%rbp), %rdi
100001fbf:	callq	3116 <dyld_stub_binder+0x100002bf0>
100001fc4:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x29>
100001fc9:	leaq	-40(%rbp), %rdi
100001fcd:	callq	510 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv>
100001fd2:	movb	%al, -73(%rbp)
100001fd5:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3a>
100001fda:	movb	-73(%rbp), %al
100001fdd:	testb	$1, %al
100001fdf:	jne	5 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x4a>
100001fe5:	jmp	309 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x17f>
100001fea:	movq	-8(%rbp), %rsi
100001fee:	leaq	-72(%rbp), %rdi
100001ff2:	callq	1241 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE>
100001ff7:	movq	-16(%rbp), %rsi
100001ffb:	movq	-8(%rbp), %rdi
100001fff:	movq	(%rdi), %rax
100002002:	movq	-24(%rax), %rax
100002006:	addq	%rax, %rdi
100002009:	movq	%rsi, -88(%rbp)
10000200d:	callq	1262 <__ZNKSt3__18ios_base5flagsEv>
100002012:	movl	%eax, -92(%rbp)
100002015:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x7a>
10000201a:	movl	-92(%rbp), %eax
10000201d:	andl	$176, %eax
100002022:	cmpl	$32, %eax
100002025:	jne	17 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x9c>
10000202b:	movq	-16(%rbp), %rax
10000202f:	addq	-24(%rbp), %rax
100002033:	movq	%rax, -104(%rbp)
100002037:	jmp	8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
10000203c:	movq	-16(%rbp), %rax
100002040:	movq	%rax, -104(%rbp)
100002044:	movq	-104(%rbp), %rax
100002048:	movq	-16(%rbp), %rcx
10000204c:	movq	-24(%rbp), %rdx
100002050:	addq	%rdx, %rcx
100002053:	movq	-8(%rbp), %rdx
100002057:	movq	(%rdx), %rsi
10000205a:	movq	-24(%rsi), %rsi
10000205e:	addq	%rsi, %rdx
100002061:	movq	%rdx, %rdi
100002064:	movq	%rax, -112(%rbp)
100002068:	movq	%rcx, -120(%rbp)
10000206c:	movq	%rdx, -128(%rbp)
100002070:	callq	1195 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv>
100002075:	movb	%al, -129(%rbp)
10000207b:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe0>
100002080:	movq	-72(%rbp), %rdi
100002084:	movb	-129(%rbp), %al
10000208a:	movsbl	%al, %r9d
10000208e:	movq	-88(%rbp), %rsi
100002092:	movq	-112(%rbp), %rdx
100002096:	movq	-120(%rbp), %rcx
10000209a:	movq	-128(%rbp), %r8
10000209e:	callq	333 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
1000020a3:	movq	%rax, -144(%rbp)
1000020aa:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x10f>
1000020af:	movq	-144(%rbp), %rax
1000020b6:	movq	%rax, -64(%rbp)
1000020ba:	leaq	-64(%rbp), %rdi
1000020be:	callq	1229 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv>
1000020c3:	testb	$1, %al
1000020c5:	jne	5 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x130>
1000020cb:	jmp	74 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x17a>
1000020d0:	movq	-8(%rbp), %rax
1000020d4:	movq	(%rax), %rcx
1000020d7:	movq	-24(%rcx), %rcx
1000020db:	addq	%rcx, %rax
1000020de:	movl	$5, %esi
1000020e3:	movq	%rax, %rdi
1000020e6:	callq	1221 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj>
1000020eb:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x150>
1000020f0:	jmp	37 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x17a>
1000020f5:	movl	%edx, %ecx
1000020f7:	movq	%rax, -48(%rbp)
1000020fb:	movl	%ecx, -52(%rbp)
1000020fe:	jmp	52 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x197>
100002103:	movl	%edx, %ecx
100002105:	movq	%rax, -48(%rbp)
100002109:	movl	%ecx, -52(%rbp)
10000210c:	leaq	-40(%rbp), %rdi
100002110:	callq	2785 <dyld_stub_binder+0x100002bf6>
100002115:	jmp	24 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x192>
10000211a:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x17f>
10000211f:	leaq	-40(%rbp), %rdi
100002123:	callq	2766 <dyld_stub_binder+0x100002bf6>
100002128:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x18d>
10000212d:	jmp	50 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c4>
100002132:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x197>
100002137:	movq	-48(%rbp), %rdi
10000213b:	callq	2790 <dyld_stub_binder+0x100002c26>
100002140:	movq	-8(%rbp), %rdi
100002144:	movq	(%rdi), %rcx
100002147:	movq	-24(%rcx), %rcx
10000214b:	addq	%rcx, %rdi
10000214e:	movq	%rax, -152(%rbp)
100002155:	callq	2740 <dyld_stub_binder+0x100002c0e>
10000215a:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1bf>
10000215f:	callq	2766 <dyld_stub_binder+0x100002c32>
100002164:	movq	-8(%rbp), %rax
100002168:	addq	$160, %rsp
10000216f:	popq	%rbp
100002170:	retq
100002171:	movl	%edx, %ecx
100002173:	movq	%rax, -48(%rbp)
100002177:	movl	%ecx, -52(%rbp)
10000217a:	callq	2739 <dyld_stub_binder+0x100002c32>
10000217f:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e4>
100002184:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e9>
100002189:	movq	-48(%rbp), %rdi
10000218d:	callq	2594 <dyld_stub_binder+0x100002bb4>
100002192:	ud2
100002194:	movq	%rax, %rdi
100002197:	movq	%rdx, -160(%rbp)
10000219e:	callq	1085 <___clang_call_terminate>
1000021a3:	nopw	%cs:(%rax,%rax)
1000021ad:	nopl	(%rax)
1000021b0:	pushq	%rbp
1000021b1:	movq	%rsp, %rbp
1000021b4:	subq	$16, %rsp
1000021b8:	movq	%rdi, -8(%rbp)
1000021bc:	movq	-8(%rbp), %rdi
1000021c0:	callq	2741 <dyld_stub_binder+0x100002c7a>
1000021c5:	addq	$16, %rsp
1000021c9:	popq	%rbp
1000021ca:	retq
1000021cb:	nopl	(%rax,%rax)
1000021d0:	pushq	%rbp
1000021d1:	movq	%rsp, %rbp
1000021d4:	movq	%rdi, -8(%rbp)
1000021d8:	movq	-8(%rbp), %rdi
1000021dc:	movb	(%rdi), %al
1000021de:	andb	$1, %al
1000021e0:	movzbl	%al, %eax
1000021e3:	popq	%rbp
1000021e4:	retq
1000021e5:	nopw	%cs:(%rax,%rax)
1000021ef:	nop
1000021f0:	pushq	%rbp
1000021f1:	movq	%rsp, %rbp
1000021f4:	subq	$240, %rsp
1000021fb:	movb	%r9b, %al
1000021fe:	movq	%rdi, -16(%rbp)
100002202:	movq	%rsi, -24(%rbp)
100002206:	movq	%rdx, -32(%rbp)
10000220a:	movq	%rcx, -40(%rbp)
10000220e:	movq	%r8, -48(%rbp)
100002212:	movb	%al, -49(%rbp)
100002215:	movq	-16(%rbp), %rcx
100002219:	movq	%rcx, -168(%rbp)
100002220:	callq	971 <__ZNSt3__1L15__get_nullptr_tEv>
100002225:	movq	%rax, -64(%rbp)
100002229:	leaq	-64(%rbp), %rdi
10000222d:	callq	1006 <__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv>
100002232:	movq	-168(%rbp), %rcx
100002239:	cmpq	%rax, %rcx
10000223c:	jne	13 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x5f>
100002242:	movq	-16(%rbp), %rax
100002246:	movq	%rax, -8(%rbp)
10000224a:	jmp	597 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2b4>
10000224f:	movq	-40(%rbp), %rax
100002253:	movq	-24(%rbp), %rcx
100002257:	subq	%rcx, %rax
10000225a:	movq	%rax, -72(%rbp)
10000225e:	movq	-48(%rbp), %rdi
100002262:	callq	969 <__ZNKSt3__18ios_base5widthEv>
100002267:	movq	%rax, -80(%rbp)
10000226b:	movq	-80(%rbp), %rax
10000226f:	cmpq	-72(%rbp), %rax
100002273:	jle	20 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x9d>
100002279:	movq	-72(%rbp), %rax
10000227d:	movq	-80(%rbp), %rcx
100002281:	subq	%rax, %rcx
100002284:	movq	%rcx, -80(%rbp)
100002288:	jmp	8 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xa5>
10000228d:	movq	$0, -80(%rbp)
100002295:	movq	-32(%rbp), %rax
100002299:	movq	-24(%rbp), %rcx
10000229d:	subq	%rcx, %rax
1000022a0:	movq	%rax, -88(%rbp)
1000022a4:	cmpq	$0, -88(%rbp)
1000022a9:	jle	67 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x102>
1000022af:	movq	-16(%rbp), %rdi
1000022b3:	movq	-24(%rbp), %rsi
1000022b7:	movq	-88(%rbp), %rdx
1000022bb:	callq	912 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl>
1000022c0:	cmpq	-88(%rbp), %rax
1000022c4:	je	35 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xfd>
1000022ca:	callq	801 <__ZNSt3__1L15__get_nullptr_tEv>
1000022cf:	movq	%rax, -96(%rbp)
1000022d3:	leaq	-96(%rbp), %rdi
1000022d7:	callq	836 <__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv>
1000022dc:	movq	%rax, -16(%rbp)
1000022e0:	movq	-16(%rbp), %rax
1000022e4:	movq	%rax, -8(%rbp)
1000022e8:	jmp	439 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2b4>
1000022ed:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x102>
1000022f2:	cmpq	$0, -80(%rbp)
1000022f7:	jle	296 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x235>
1000022fd:	movq	-80(%rbp), %rsi
100002301:	movsbl	-49(%rbp), %edx
100002305:	leaq	-120(%rbp), %rax
100002309:	movq	%rax, %rdi
10000230c:	movq	%rax, -176(%rbp)
100002313:	callq	888 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc>
100002318:	movq	-16(%rbp), %rdi
10000231c:	movq	-176(%rbp), %rax
100002323:	movq	%rdi, -184(%rbp)
10000232a:	movq	%rax, %rdi
10000232d:	callq	910 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv>
100002332:	movq	-80(%rbp), %rdx
100002336:	movq	-184(%rbp), %rdi
10000233d:	movq	%rax, %rsi
100002340:	callq	779 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl>
100002345:	movq	%rax, -192(%rbp)
10000234c:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x161>
100002351:	movq	-192(%rbp), %rax
100002358:	cmpq	-80(%rbp), %rax
10000235c:	je	115 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e5>
100002362:	callq	649 <__ZNSt3__1L15__get_nullptr_tEv>
100002367:	movq	%rax, -200(%rbp)
10000236e:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x183>
100002373:	movq	-200(%rbp), %rax
10000237a:	movq	%rax, -144(%rbp)
100002381:	leaq	-144(%rbp), %rdi
100002388:	callq	659 <__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv>
10000238d:	movq	%rax, -208(%rbp)
100002394:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a9>
100002399:	movq	-208(%rbp), %rax
1000023a0:	movq	%rax, -16(%rbp)
1000023a4:	movq	-16(%rbp), %rcx
1000023a8:	movq	%rcx, -8(%rbp)
1000023ac:	movl	$1, -148(%rbp)
1000023b6:	jmp	36 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ef>
1000023bb:	movl	%edx, %ecx
1000023bd:	movq	%rax, -128(%rbp)
1000023c1:	movl	%ecx, -132(%rbp)
1000023c7:	leaq	-120(%rbp), %rdi
1000023cb:	callq	2062 <dyld_stub_binder+0x100002bde>
1000023d0:	jmp	75 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x230>
1000023d5:	movl	$0, -148(%rbp)
1000023df:	leaq	-120(%rbp), %rdi
1000023e3:	callq	2038 <dyld_stub_binder+0x100002bde>
1000023e8:	movl	-148(%rbp), %eax
1000023ee:	testl	%eax, %eax
1000023f0:	movl	%eax, -212(%rbp)
1000023f6:	je	31 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22b>
1000023fc:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x211>
100002401:	movl	-212(%rbp), %eax
100002407:	subl	$1, %eax
10000240a:	movl	%eax, -216(%rbp)
100002410:	je	142 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2b4>
100002416:	jmp	176 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2db>
10000241b:	jmp	5 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x235>
100002420:	jmp	140 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2c1>
100002425:	movq	-40(%rbp), %rax
100002429:	movq	-32(%rbp), %rcx
10000242d:	subq	%rcx, %rax
100002430:	movq	%rax, -88(%rbp)
100002434:	cmpq	$0, -88(%rbp)
100002439:	jle	73 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x298>
10000243f:	movq	-16(%rbp), %rdi
100002443:	movq	-32(%rbp), %rsi
100002447:	movq	-88(%rbp), %rdx
10000244b:	callq	512 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl>
100002450:	cmpq	-88(%rbp), %rax
100002454:	je	41 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x293>
10000245a:	callq	401 <__ZNSt3__1L15__get_nullptr_tEv>
10000245f:	movq	%rax, -160(%rbp)
100002466:	leaq	-160(%rbp), %rdi
10000246d:	callq	430 <__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv>
100002472:	movq	%rax, -16(%rbp)
100002476:	movq	-16(%rbp), %rax
10000247a:	movq	%rax, -8(%rbp)
10000247e:	jmp	33 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2b4>
100002483:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x298>
100002488:	xorl	%eax, %eax
10000248a:	movl	%eax, %esi
10000248c:	movq	-48(%rbp), %rdi
100002490:	callq	603 <__ZNSt3__18ios_base5widthEl>
100002495:	movq	-16(%rbp), %rsi
100002499:	movq	%rsi, -8(%rbp)
10000249d:	movq	%rax, -224(%rbp)
1000024a4:	movq	-8(%rbp), %rax
1000024a8:	addq	$240, %rsp
1000024af:	popq	%rbp
1000024b0:	retq
1000024b1:	movq	-128(%rbp), %rdi
1000024b5:	callq	1786 <dyld_stub_binder+0x100002bb4>
1000024ba:	ud2
1000024bc:	movq	%rax, %rdi
1000024bf:	movq	%rdx, -232(%rbp)
1000024c6:	callq	277 <___clang_call_terminate>
1000024cb:	ud2
1000024cd:	nopl	(%rax)
1000024d0:	pushq	%rbp
1000024d1:	movq	%rsp, %rbp
1000024d4:	subq	$16, %rsp
1000024d8:	movq	%rdi, -8(%rbp)
1000024dc:	movq	%rsi, -16(%rbp)
1000024e0:	movq	-8(%rbp), %rdi
1000024e4:	movq	-16(%rbp), %rsi
1000024e8:	callq	1235 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE>
1000024ed:	addq	$16, %rsp
1000024f1:	popq	%rbp
1000024f2:	retq
1000024f3:	nopw	%cs:(%rax,%rax)
1000024fd:	nopl	(%rax)
100002500:	pushq	%rbp
100002501:	movq	%rsp, %rbp
100002504:	movq	%rdi, -8(%rbp)
100002508:	movq	-8(%rbp), %rdi
10000250c:	movl	8(%rdi), %eax
10000250f:	popq	%rbp
100002510:	retq
100002511:	nopw	%cs:(%rax,%rax)
10000251b:	nopl	(%rax,%rax)
100002520:	pushq	%rbp
100002521:	movq	%rsp, %rbp
100002524:	subq	$16, %rsp
100002528:	movq	%rdi, -8(%rbp)
10000252c:	movq	-8(%rbp), %rdi
100002530:	movq	%rdi, -16(%rbp)
100002534:	callq	1683 <dyld_stub_binder+0x100002bcc>
100002539:	movq	-16(%rbp), %rdi
10000253d:	movl	144(%rdi), %esi
100002543:	movl	%eax, %edi
100002545:	callq	1660 <dyld_stub_binder+0x100002bc6>
10000254a:	testb	$1, %al
10000254c:	jne	5 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv+0x37>
100002552:	jmp	27 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv+0x52>
100002557:	movq	-16(%rbp), %rdi
10000255b:	movl	$32, %esi
100002560:	callq	1323 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc>
100002565:	movsbl	%al, %esi
100002568:	movq	-16(%rbp), %rdi
10000256c:	movl	%esi, 144(%rdi)
100002572:	movq	-16(%rbp), %rax
100002576:	movl	144(%rax), %ecx
10000257c:	movb	%cl, %dl
10000257e:	movsbl	%dl, %ecx
100002581:	movl	%ecx, %eax
100002583:	addq	$16, %rsp
100002587:	popq	%rbp
100002588:	retq
100002589:	nopl	(%rax)
100002590:	pushq	%rbp
100002591:	movq	%rsp, %rbp
100002594:	movq	%rdi, -8(%rbp)
100002598:	movq	-8(%rbp), %rdi
10000259c:	cmpq	$0, (%rdi)
1000025a0:	sete	%al
1000025a3:	andb	$1, %al
1000025a5:	movzbl	%al, %eax
1000025a8:	popq	%rbp
1000025a9:	retq
1000025aa:	nopw	(%rax,%rax)
1000025b0:	pushq	%rbp
1000025b1:	movq	%rsp, %rbp
1000025b4:	subq	$16, %rsp
1000025b8:	movq	%rdi, -8(%rbp)
1000025bc:	movl	%esi, -12(%rbp)
1000025bf:	movq	-8(%rbp), %rdi
1000025c3:	movl	-12(%rbp), %esi
1000025c6:	callq	1477 <__ZNSt3__18ios_base8setstateEj>
1000025cb:	addq	$16, %rsp
1000025cf:	popq	%rbp
1000025d0:	retq
1000025d1:	nopw	%cs:(%rax,%rax)
1000025db:	nopl	(%rax,%rax)
1000025e0:	pushq	%rax
1000025e1:	callq	1600 <dyld_stub_binder+0x100002c26>
1000025e6:	movq	%rax, (%rsp)
1000025ea:	callq	1585 <dyld_stub_binder+0x100002c20>
1000025ef:	nop
1000025f0:	pushq	%rbp
1000025f1:	movq	%rsp, %rbp
1000025f4:	subq	$16, %rsp
1000025f8:	leaq	-8(%rbp), %rdi
1000025fc:	movq	$-1, %rsi
100002603:	callq	280 <__ZNSt3__19nullptr_tC1EMNS0_5__natEi>
100002608:	movq	-8(%rbp), %rax
10000260c:	addq	$16, %rsp
100002610:	popq	%rbp
100002611:	retq
100002612:	nopw	%cs:(%rax,%rax)
10000261c:	nopl	(%rax)
100002620:	pushq	%rbp
100002621:	movq	%rsp, %rbp
100002624:	xorl	%eax, %eax
100002626:	movq	%rdi, -8(%rbp)
10000262a:	popq	%rbp
10000262b:	retq
10000262c:	nopl	(%rax)
100002630:	pushq	%rbp
100002631:	movq	%rsp, %rbp
100002634:	movq	%rdi, -8(%rbp)
100002638:	movq	-8(%rbp), %rdi
10000263c:	movq	24(%rdi), %rax
100002640:	popq	%rbp
100002641:	retq
100002642:	nopw	%cs:(%rax,%rax)
10000264c:	nopl	(%rax)
100002650:	pushq	%rbp
100002651:	movq	%rsp, %rbp
100002654:	subq	$32, %rsp
100002658:	movq	%rdi, -8(%rbp)
10000265c:	movq	%rsi, -16(%rbp)
100002660:	movq	%rdx, -24(%rbp)
100002664:	movq	-8(%rbp), %rdx
100002668:	movq	-16(%rbp), %rsi
10000266c:	movq	-24(%rbp), %rdi
100002670:	movq	(%rdx), %rax
100002673:	movq	%rdi, -32(%rbp)
100002677:	movq	%rdx, %rdi
10000267a:	movq	-32(%rbp), %rdx
10000267e:	callq	*96(%rax)
100002681:	addq	$32, %rsp
100002685:	popq	%rbp
100002686:	retq
100002687:	nopw	(%rax,%rax)
100002690:	pushq	%rbp
100002691:	movq	%rsp, %rbp
100002694:	subq	$32, %rsp
100002698:	movb	%dl, %al
10000269a:	movq	%rdi, -8(%rbp)
10000269e:	movq	%rsi, -16(%rbp)
1000026a2:	movb	%al, -17(%rbp)
1000026a5:	movq	-8(%rbp), %rdi
1000026a9:	movq	-16(%rbp), %rsi
1000026ad:	movsbl	-17(%rbp), %edx
1000026b1:	callq	186 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc>
1000026b6:	addq	$32, %rsp
1000026ba:	popq	%rbp
1000026bb:	retq
1000026bc:	nopl	(%rax)
1000026c0:	pushq	%rbp
1000026c1:	movq	%rsp, %rbp
1000026c4:	subq	$16, %rsp
1000026c8:	movq	%rdi, -8(%rbp)
1000026cc:	movq	-8(%rbp), %rdi
1000026d0:	callq	427 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv>
1000026d5:	movq	%rax, %rdi
1000026d8:	callq	403 <__ZNSt3__1L16__to_raw_pointerIKcEEPT_S3_>
1000026dd:	addq	$16, %rsp
1000026e1:	popq	%rbp
1000026e2:	retq
1000026e3:	nopw	%cs:(%rax,%rax)
1000026ed:	nopl	(%rax)
1000026f0:	pushq	%rbp
1000026f1:	movq	%rsp, %rbp
1000026f4:	movq	%rdi, -8(%rbp)
1000026f8:	movq	%rsi, -16(%rbp)
1000026fc:	movq	-8(%rbp), %rsi
100002700:	movq	24(%rsi), %rdi
100002704:	movq	%rdi, -24(%rbp)
100002708:	movq	-16(%rbp), %rdi
10000270c:	movq	%rdi, 24(%rsi)
100002710:	movq	-24(%rbp), %rax
100002714:	popq	%rbp
100002715:	retq
100002716:	nopw	%cs:(%rax,%rax)
100002720:	pushq	%rbp
100002721:	movq	%rsp, %rbp
100002724:	subq	$16, %rsp
100002728:	movq	%rdi, -8(%rbp)
10000272c:	movq	%rsi, -16(%rbp)
100002730:	movq	-8(%rbp), %rdi
100002734:	movq	-16(%rbp), %rsi
100002738:	callq	19 <__ZNSt3__19nullptr_tC2EMNS0_5__natEi>
10000273d:	addq	$16, %rsp
100002741:	popq	%rbp
100002742:	retq
100002743:	nopw	%cs:(%rax,%rax)
10000274d:	nopl	(%rax)
100002750:	pushq	%rbp
100002751:	movq	%rsp, %rbp
100002754:	movq	%rdi, -8(%rbp)
100002758:	movq	%rsi, -16(%rbp)
10000275c:	movq	-8(%rbp), %rsi
100002760:	movq	$0, (%rsi)
100002767:	popq	%rbp
100002768:	retq
100002769:	nopl	(%rax)
100002770:	pushq	%rbp
100002771:	movq	%rsp, %rbp
100002774:	subq	$32, %rsp
100002778:	movb	%dl, %al
10000277a:	movq	%rdi, -8(%rbp)
10000277e:	movq	%rsi, -16(%rbp)
100002782:	movb	%al, -17(%rbp)
100002785:	movq	-8(%rbp), %rsi
100002789:	movq	%rsi, %rdi
10000278c:	movq	%rsi, -32(%rbp)
100002790:	callq	27 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1Ev>
100002795:	movq	-16(%rbp), %rsi
100002799:	movq	-32(%rbp), %rdi
10000279d:	movsbl	-17(%rbp), %edx
1000027a1:	callq	1074 <dyld_stub_binder+0x100002bd8>
1000027a6:	addq	$32, %rsp
1000027aa:	popq	%rbp
1000027ab:	retq
1000027ac:	nopl	(%rax)
1000027b0:	pushq	%rbp
1000027b1:	movq	%rsp, %rbp
1000027b4:	subq	$16, %rsp
1000027b8:	movq	%rdi, -8(%rbp)
1000027bc:	movq	-8(%rbp), %rdi
1000027c0:	callq	11 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2Ev>
1000027c5:	addq	$16, %rsp
1000027c9:	popq	%rbp
1000027ca:	retq
1000027cb:	nopl	(%rax,%rax)
1000027d0:	pushq	%rbp
1000027d1:	movq	%rsp, %rbp
1000027d4:	subq	$16, %rsp
1000027d8:	movq	%rdi, -8(%rbp)
1000027dc:	movq	-8(%rbp), %rdi
1000027e0:	movq	%rdi, %rax
1000027e3:	movq	%rdi, -16(%rbp)
1000027e7:	movq	%rax, %rdi
1000027ea:	callq	33 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev>
1000027ef:	movq	-16(%rbp), %rax
1000027f3:	movq	%rax, %rdi
1000027f6:	callq	69 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev>
1000027fb:	addq	$16, %rsp
1000027ff:	popq	%rbp
100002800:	retq
100002801:	nopw	%cs:(%rax,%rax)
10000280b:	nopl	(%rax,%rax)
100002810:	pushq	%rbp
100002811:	movq	%rsp, %rbp
100002814:	subq	$16, %rsp
100002818:	xorl	%esi, %esi
10000281a:	movq	%rdi, -8(%rbp)
10000281e:	movq	-8(%rbp), %rdi
100002822:	movl	$24, %edx
100002827:	callq	1090 <dyld_stub_binder+0x100002c6e>
10000282c:	addq	$16, %rsp
100002830:	popq	%rbp
100002831:	retq
100002832:	nopw	%cs:(%rax,%rax)
10000283c:	nopl	(%rax)
100002840:	pushq	%rbp
100002841:	movq	%rsp, %rbp
100002844:	subq	$16, %rsp
100002848:	movq	%rdi, -8(%rbp)
10000284c:	movq	-8(%rbp), %rdi
100002850:	callq	11 <__ZNSt3__19allocatorIcEC2Ev>
100002855:	addq	$16, %rsp
100002859:	popq	%rbp
10000285a:	retq
10000285b:	nopl	(%rax,%rax)
100002860:	pushq	%rbp
100002861:	movq	%rsp, %rbp
100002864:	movq	%rdi, -8(%rbp)
100002868:	popq	%rbp
100002869:	retq
10000286a:	nopw	(%rax,%rax)
100002870:	pushq	%rbp
100002871:	movq	%rsp, %rbp
100002874:	movq	%rdi, -8(%rbp)
100002878:	movq	-8(%rbp), %rax
10000287c:	popq	%rbp
10000287d:	retq
10000287e:	nop
100002880:	pushq	%rbp
100002881:	movq	%rsp, %rbp
100002884:	subq	$32, %rsp
100002888:	movq	%rdi, -8(%rbp)
10000288c:	movq	-8(%rbp), %rdi
100002890:	movq	%rdi, -16(%rbp)
100002894:	callq	55 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv>
100002899:	testb	$1, %al
10000289b:	jne	5 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv+0x26>
1000028a1:	jmp	18 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv+0x38>
1000028a6:	movq	-16(%rbp), %rdi
1000028aa:	callq	97 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv>
1000028af:	movq	%rax, -24(%rbp)
1000028b3:	jmp	13 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv+0x45>
1000028b8:	movq	-16(%rbp), %rdi
1000028bc:	callq	111 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv>
1000028c1:	movq	%rax, -24(%rbp)
1000028c5:	movq	-24(%rbp), %rax
1000028c9:	addq	$32, %rsp
1000028cd:	popq	%rbp
1000028ce:	retq
1000028cf:	nop
1000028d0:	pushq	%rbp
1000028d1:	movq	%rsp, %rbp
1000028d4:	subq	$16, %rsp
1000028d8:	movq	%rdi, -8(%rbp)
1000028dc:	movq	-8(%rbp), %rdi
1000028e0:	callq	123 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv>
1000028e5:	movzbl	(%rax), %ecx
1000028e8:	movl	%ecx, %eax
1000028ea:	andq	$1, %rax
1000028ee:	cmpq	$0, %rax
1000028f2:	setne	%dl
1000028f5:	andb	$1, %dl
1000028f8:	movzbl	%dl, %eax
1000028fb:	addq	$16, %rsp
1000028ff:	popq	%rbp
100002900:	retq
100002901:	nopw	%cs:(%rax,%rax)
10000290b:	nopl	(%rax,%rax)
100002910:	pushq	%rbp
100002911:	movq	%rsp, %rbp
100002914:	subq	$16, %rsp
100002918:	movq	%rdi, -8(%rbp)
10000291c:	movq	-8(%rbp), %rdi
100002920:	callq	59 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv>
100002925:	movq	16(%rax), %rax
100002929:	addq	$16, %rsp
10000292d:	popq	%rbp
10000292e:	retq
10000292f:	nop
100002930:	pushq	%rbp
100002931:	movq	%rsp, %rbp
100002934:	subq	$16, %rsp
100002938:	movq	%rdi, -8(%rbp)
10000293c:	movq	-8(%rbp), %rdi
100002940:	callq	27 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv>
100002945:	addq	$1, %rax
100002949:	movq	%rax, %rdi
10000294c:	callq	63 <__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_>
100002951:	addq	$16, %rsp
100002955:	popq	%rbp
100002956:	retq
100002957:	nopw	(%rax,%rax)
100002960:	pushq	%rbp
100002961:	movq	%rsp, %rbp
100002964:	subq	$16, %rsp
100002968:	movq	%rdi, -8(%rbp)
10000296c:	movq	-8(%rbp), %rdi
100002970:	callq	11 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv>
100002975:	addq	$16, %rsp
100002979:	popq	%rbp
10000297a:	retq
10000297b:	nopl	(%rax,%rax)
100002980:	pushq	%rbp
100002981:	movq	%rsp, %rbp
100002984:	movq	%rdi, -8(%rbp)
100002988:	movq	-8(%rbp), %rax
10000298c:	popq	%rbp
10000298d:	retq
10000298e:	nop
100002990:	pushq	%rbp
100002991:	movq	%rsp, %rbp
100002994:	subq	$16, %rsp
100002998:	movq	%rdi, -8(%rbp)
10000299c:	movq	-8(%rbp), %rdi
1000029a0:	callq	11 <__ZNSt3__1L9addressofIKcEEPT_RS2_>
1000029a5:	addq	$16, %rsp
1000029a9:	popq	%rbp
1000029aa:	retq
1000029ab:	nopl	(%rax,%rax)
1000029b0:	pushq	%rbp
1000029b1:	movq	%rsp, %rbp
1000029b4:	movq	%rdi, -8(%rbp)
1000029b8:	movq	-8(%rbp), %rax
1000029bc:	popq	%rbp
1000029bd:	retq
1000029be:	nop
1000029c0:	pushq	%rbp
1000029c1:	movq	%rsp, %rbp
1000029c4:	subq	$48, %rsp
1000029c8:	movq	%rdi, -8(%rbp)
1000029cc:	movq	%rsi, -16(%rbp)
1000029d0:	movq	-8(%rbp), %rsi
1000029d4:	movq	-16(%rbp), %rdi
1000029d8:	movq	(%rdi), %rax
1000029db:	movq	-24(%rax), %rax
1000029df:	addq	%rax, %rdi
1000029e2:	movq	%rsi, -40(%rbp)
1000029e6:	callq	53 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv>
1000029eb:	movq	%rax, -48(%rbp)
1000029ef:	jmp	0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE+0x34>
1000029f4:	movq	-40(%rbp), %rax
1000029f8:	movq	-48(%rbp), %rcx
1000029fc:	movq	%rcx, (%rax)
1000029ff:	addq	$48, %rsp
100002a03:	popq	%rbp
100002a04:	retq
100002a05:	movl	%edx, %ecx
100002a07:	movq	%rax, -24(%rbp)
100002a0b:	movl	%ecx, -28(%rbp)
100002a0e:	movq	-24(%rbp), %rdi
100002a12:	callq	533 <dyld_stub_binder+0x100002c2c>
100002a17:	nopw	(%rax,%rax)
100002a20:	pushq	%rbp
100002a21:	movq	%rsp, %rbp
100002a24:	subq	$16, %rsp
100002a28:	movq	%rdi, -8(%rbp)
100002a2c:	movq	-8(%rbp), %rdi
100002a30:	callq	11 <__ZNKSt3__18ios_base5rdbufEv>
100002a35:	addq	$16, %rsp
100002a39:	popq	%rbp
100002a3a:	retq
100002a3b:	nopl	(%rax,%rax)
100002a40:	pushq	%rbp
100002a41:	movq	%rsp, %rbp
100002a44:	movq	%rdi, -8(%rbp)
100002a48:	movq	-8(%rbp), %rdi
100002a4c:	movq	40(%rdi), %rax
100002a50:	popq	%rbp
100002a51:	retq
100002a52:	nopw	%cs:(%rax,%rax)
100002a5c:	nopl	(%rax)
100002a60:	pushq	%rbp
100002a61:	movq	%rsp, %rbp
100002a64:	movl	%edi, -4(%rbp)
100002a67:	movl	%esi, -8(%rbp)
100002a6a:	movl	-4(%rbp), %esi
100002a6d:	cmpl	-8(%rbp), %esi
100002a70:	sete	%al
100002a73:	andb	$1, %al
100002a75:	movzbl	%al, %eax
100002a78:	popq	%rbp
100002a79:	retq
100002a7a:	nopw	(%rax,%rax)
100002a80:	pushq	%rbp
100002a81:	movq	%rsp, %rbp
100002a84:	movl	$4294967295, %eax
100002a89:	popq	%rbp
100002a8a:	retq
100002a8b:	nopl	(%rax,%rax)
100002a90:	pushq	%rbp
100002a91:	movq	%rsp, %rbp
100002a94:	subq	$80, %rsp
100002a98:	movb	%sil, %al
100002a9b:	movq	%rdi, -8(%rbp)
100002a9f:	movb	%al, -9(%rbp)
100002aa2:	movq	-8(%rbp), %rsi
100002aa6:	leaq	-24(%rbp), %rdi
100002aaa:	movq	%rdi, -48(%rbp)
100002aae:	callq	269 <dyld_stub_binder+0x100002bc0>
100002ab3:	movq	-48(%rbp), %rdi
100002ab7:	callq	116 <__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE>
100002abc:	movq	%rax, -56(%rbp)
100002ac0:	jmp	0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc+0x35>
100002ac5:	movsbl	-9(%rbp), %esi
100002ac9:	movq	-56(%rbp), %rdi
100002acd:	callq	142 <__ZNKSt3__15ctypeIcE5widenEc>
100002ad2:	movb	%al, -57(%rbp)
100002ad5:	jmp	0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc+0x4a>
100002ada:	leaq	-24(%rbp), %rdi
100002ade:	callq	293 <dyld_stub_binder+0x100002c08>
100002ae3:	movb	-57(%rbp), %al
100002ae6:	movsbl	%al, %eax
100002ae9:	addq	$80, %rsp
100002aed:	popq	%rbp
100002aee:	retq
100002aef:	movl	%edx, %ecx
100002af1:	movq	%rax, -32(%rbp)
100002af5:	movl	%ecx, -36(%rbp)
100002af8:	leaq	-24(%rbp), %rdi
100002afc:	callq	263 <dyld_stub_binder+0x100002c08>
100002b01:	jmp	0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc+0x76>
100002b06:	jmp	0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc+0x7b>
100002b0b:	movq	-32(%rbp), %rdi
100002b0f:	callq	160 <dyld_stub_binder+0x100002bb4>
100002b14:	ud2
100002b16:	movq	%rax, %rdi
100002b19:	movq	%rdx, -72(%rbp)
100002b1d:	callq	-1346 <___clang_call_terminate>
100002b22:	nopw	%cs:(%rax,%rax)
100002b2c:	nopl	(%rax)
100002b30:	pushq	%rbp
100002b31:	movq	%rsp, %rbp
100002b34:	subq	$16, %rsp
100002b38:	movq	1225(%rip), %rsi
100002b3f:	movq	%rdi, -8(%rbp)
100002b43:	movq	-8(%rbp), %rdi
100002b47:	callq	110 <dyld_stub_binder+0x100002bba>
100002b4c:	addq	$16, %rsp
100002b50:	popq	%rbp
100002b51:	retq
100002b52:	nopw	%cs:(%rax,%rax)
100002b5c:	nopl	(%rax)
100002b60:	pushq	%rbp
100002b61:	movq	%rsp, %rbp
100002b64:	subq	$16, %rsp
100002b68:	movb	%sil, %al
100002b6b:	movq	%rdi, -8(%rbp)
100002b6f:	movb	%al, -9(%rbp)
100002b72:	movq	-8(%rbp), %rdi
100002b76:	movb	-9(%rbp), %al
100002b79:	movq	(%rdi), %rcx
100002b7c:	movsbl	%al, %esi
100002b7f:	callq	*56(%rcx)
100002b82:	movsbl	%al, %eax
100002b85:	addq	$16, %rsp
100002b89:	popq	%rbp
100002b8a:	retq
100002b8b:	nopl	(%rax,%rax)
100002b90:	pushq	%rbp
100002b91:	movq	%rsp, %rbp
100002b94:	subq	$16, %rsp
100002b98:	movq	%rdi, -8(%rbp)
100002b9c:	movl	%esi, -12(%rbp)
100002b9f:	movq	-8(%rbp), %rdi
100002ba3:	movl	32(%rdi), %esi
100002ba6:	orl	-12(%rbp), %esi
100002ba9:	callq	102 <dyld_stub_binder+0x100002c14>
100002bae:	addq	$16, %rsp
100002bb2:	popq	%rbp
100002bb3:	retq

__Z21block_address_convertii:
100000a50:	pushq	%rbp
100000a51:	movq	%rsp, %rbp
100000a54:	movl	%edi, -4(%rbp)
100000a57:	movl	%esi, -8(%rbp)
100000a5a:	movl	-4(%rbp), %esi
100000a5d:	imull	-8(%rbp), %esi
100000a61:	addl	$1024, %esi
100000a67:	movl	%esi, %eax
100000a69:	popq	%rbp
100000a6a:	retq
100000a6b:	nopl	(%rax,%rax)

__Z7convertii:
100000a70:	pushq	%rbp
100000a71:	movq	%rsp, %rbp
100000a74:	movl	%edi, -4(%rbp)
100000a77:	movl	%esi, -8(%rbp)
100000a7a:	movl	-8(%rbp), %esi
100000a7d:	movl	-4(%rbp), %edi
100000a80:	movq	13993(%rip), %rax
100000a87:	imull	(%rax), %edi
100000a8a:	addl	%edi, %esi
100000a8c:	movl	%esi, %eax
100000a8e:	popq	%rbp
100000a8f:	retq

__Z9readIntAtPh:
100000a90:	pushq	%rbp
100000a91:	movq	%rsp, %rbp
100000a94:	movq	%rdi, -8(%rbp)
100000a98:	movq	-8(%rbp), %rdi
100000a9c:	movzbl	3(%rdi), %eax
100000aa0:	shll	$8, %eax
100000aa3:	shll	$8, %eax
100000aa6:	shll	$8, %eax
100000aa9:	movq	-8(%rbp), %rdi
100000aad:	movzbl	2(%rdi), %ecx
100000ab1:	shll	$8, %ecx
100000ab4:	shll	$8, %ecx
100000ab7:	addl	%ecx, %eax
100000ab9:	movq	-8(%rbp), %rdi
100000abd:	movzbl	1(%rdi), %ecx
100000ac1:	shll	$8, %ecx
100000ac4:	addl	%ecx, %eax
100000ac6:	movq	-8(%rbp), %rdi
100000aca:	movzbl	(%rdi), %ecx
100000acd:	addl	%ecx, %eax
100000acf:	popq	%rbp
100000ad0:	retq
100000ad1:	nopw	%cs:(%rax,%rax)
100000adb:	nopl	(%rax,%rax)

__Z15copyInodeMemoryi:
100000ae0:	pushq	%rbp
100000ae1:	movq	%rsp, %rbp
100000ae4:	subq	$32, %rsp
100000ae8:	movl	%edi, -4(%rbp)
100000aeb:	movq	13870(%rip), %rax
100000af2:	movslq	-4(%rbp), %rcx
100000af6:	addq	%rcx, %rax
100000af9:	movq	%rax, -16(%rbp)
100000afd:	movq	13852(%rip), %rax
100000b04:	movslq	-4(%rbp), %rcx
100000b08:	addq	%rcx, %rax
100000b0b:	movq	%rax, %rdi
100000b0e:	callq	-131 <__Z9readIntAtPh>
100000b13:	movq	-16(%rbp), %rcx
100000b17:	movl	%eax, (%rcx)
100000b19:	movq	13824(%rip), %rcx
100000b20:	movslq	-4(%rbp), %rdi
100000b24:	addq	%rdi, %rcx
100000b27:	addq	$4, %rcx
100000b2b:	movq	%rcx, %rdi
100000b2e:	callq	-163 <__Z9readIntAtPh>
100000b33:	movq	-16(%rbp), %rcx
100000b37:	movl	%eax, 4(%rcx)
100000b3a:	movq	13791(%rip), %rcx
100000b41:	movslq	-4(%rbp), %rdi
100000b45:	addq	%rdi, %rcx
100000b48:	addq	$8, %rcx
100000b4c:	movq	%rcx, %rdi
100000b4f:	callq	-196 <__Z9readIntAtPh>
100000b54:	movq	-16(%rbp), %rcx
100000b58:	movl	%eax, 8(%rcx)
100000b5b:	movq	13758(%rip), %rcx
100000b62:	movslq	-4(%rbp), %rdi
100000b66:	addq	%rdi, %rcx
100000b69:	addq	$12, %rcx
100000b6d:	movq	%rcx, %rdi
100000b70:	callq	-229 <__Z9readIntAtPh>
100000b75:	movq	-16(%rbp), %rcx
100000b79:	movl	%eax, 12(%rcx)
100000b7c:	movq	13725(%rip), %rcx
100000b83:	movslq	-4(%rbp), %rdi
100000b87:	addq	%rdi, %rcx
100000b8a:	addq	$16, %rcx
100000b8e:	movq	%rcx, %rdi
100000b91:	callq	-262 <__Z9readIntAtPh>
100000b96:	movq	-16(%rbp), %rcx
100000b9a:	movl	%eax, 16(%rcx)
100000b9d:	movq	13692(%rip), %rcx
100000ba4:	movslq	-4(%rbp), %rdi
100000ba8:	addq	%rdi, %rcx
100000bab:	addq	$20, %rcx
100000baf:	movq	%rcx, %rdi
100000bb2:	callq	-295 <__Z9readIntAtPh>
100000bb7:	movq	-16(%rbp), %rcx
100000bbb:	movl	%eax, 20(%rcx)
100000bbe:	movq	13659(%rip), %rcx
100000bc5:	movslq	-4(%rbp), %rdi
100000bc9:	addq	%rdi, %rcx
100000bcc:	addq	$24, %rcx
100000bd0:	movq	%rcx, %rdi
100000bd3:	callq	-328 <__Z9readIntAtPh>
100000bd8:	movq	-16(%rbp), %rcx
100000bdc:	movl	%eax, 24(%rcx)
100000bdf:	movq	13626(%rip), %rcx
100000be6:	movslq	-4(%rbp), %rdi
100000bea:	addq	%rdi, %rcx
100000bed:	addq	$28, %rcx
100000bf1:	movq	%rcx, %rdi
100000bf4:	callq	-361 <__Z9readIntAtPh>
100000bf9:	movq	-16(%rbp), %rcx
100000bfd:	movl	%eax, 28(%rcx)
100000c00:	movq	13593(%rip), %rcx
100000c07:	movslq	-4(%rbp), %rdi
100000c0b:	addq	%rdi, %rcx
100000c0e:	addq	$32, %rcx
100000c12:	movq	%rcx, %rdi
100000c15:	callq	-394 <__Z9readIntAtPh>
100000c1a:	movq	-16(%rbp), %rcx
100000c1e:	movl	%eax, 32(%rcx)
100000c21:	movl	$36, -20(%rbp)
100000c28:	movl	$0, -24(%rbp)
100000c2f:	cmpl	$10, -24(%rbp)
100000c33:	jge	64 <__Z15copyInodeMemoryi+0x199>
100000c39:	movq	13536(%rip), %rax
100000c40:	movslq	-4(%rbp), %rcx
100000c44:	addq	%rcx, %rax
100000c47:	movslq	-20(%rbp), %rcx
100000c4b:	addq	%rcx, %rax
100000c4e:	movq	%rax, %rdi
100000c51:	callq	-454 <__Z9readIntAtPh>
100000c56:	movq	-16(%rbp), %rcx
100000c5a:	movslq	-24(%rbp), %rdi
100000c5e:	movl	%eax, 36(%rcx,%rdi,4)
100000c62:	movl	-20(%rbp), %eax
100000c65:	addl	$4, %eax
100000c68:	movl	%eax, -20(%rbp)
100000c6b:	movl	-24(%rbp), %eax
100000c6e:	addl	$1, %eax
100000c71:	movl	%eax, -24(%rbp)
100000c74:	jmp	-74 <__Z15copyInodeMemoryi+0x14f>
100000c79:	movl	$0, -28(%rbp)
100000c80:	cmpl	$4, -28(%rbp)
100000c84:	jge	64 <__Z15copyInodeMemoryi+0x1ea>
100000c8a:	movq	13455(%rip), %rax
100000c91:	movslq	-4(%rbp), %rcx
100000c95:	addq	%rcx, %rax
100000c98:	movslq	-20(%rbp), %rcx
100000c9c:	addq	%rcx, %rax
100000c9f:	movq	%rax, %rdi
100000ca2:	callq	-535 <__Z9readIntAtPh>
100000ca7:	movq	-16(%rbp), %rcx
100000cab:	movslq	-28(%rbp), %rdi
100000caf:	movl	%eax, 76(%rcx,%rdi,4)
100000cb3:	movl	-20(%rbp), %eax
100000cb6:	addl	$4, %eax
100000cb9:	movl	%eax, -20(%rbp)
100000cbc:	movl	-28(%rbp), %eax
100000cbf:	addl	$1, %eax
100000cc2:	movl	%eax, -28(%rbp)
100000cc5:	jmp	-74 <__Z15copyInodeMemoryi+0x1a0>
100000cca:	movq	13391(%rip), %rax
100000cd1:	movslq	-4(%rbp), %rcx
100000cd5:	addq	%rcx, %rax
100000cd8:	movslq	-20(%rbp), %rcx
100000cdc:	addq	%rcx, %rax
100000cdf:	movq	%rax, %rdi
100000ce2:	callq	-599 <__Z9readIntAtPh>
100000ce7:	movq	-16(%rbp), %rcx
100000ceb:	movl	%eax, 92(%rcx)
100000cee:	movl	-20(%rbp), %eax
100000cf1:	addl	$4, %eax
100000cf4:	movl	%eax, -20(%rbp)
100000cf7:	movq	13346(%rip), %rcx
100000cfe:	movslq	-4(%rbp), %rdi
100000d02:	addq	%rdi, %rcx
100000d05:	movslq	-20(%rbp), %rdi
100000d09:	addq	%rdi, %rcx
100000d0c:	movq	%rcx, %rdi
100000d0f:	callq	-644 <__Z9readIntAtPh>
100000d14:	movq	-16(%rbp), %rcx
100000d18:	movl	%eax, 96(%rcx)
100000d1b:	movq	-16(%rbp), %rax
100000d1f:	addq	$32, %rsp
100000d23:	popq	%rbp
100000d24:	retq
100000d25:	nopw	%cs:(%rax,%rax)
100000d2f:	nop

__Z10inode_infoP5inodei:
100000d30:	pushq	%rbp
100000d31:	movq	%rsp, %rbp
100000d34:	subq	$144, %rsp
100000d3b:	movq	8894(%rip), %rax
100000d42:	movq	%rdi, -8(%rbp)
100000d46:	movl	%esi, -12(%rbp)
100000d49:	movq	%rax, %rdi
100000d4c:	leaq	8485(%rip), %rsi
100000d53:	callq	7874 <dyld_stub_binder+0x100002c1a>
100000d58:	movl	-12(%rbp), %esi
100000d5b:	movq	%rax, %rdi
100000d5e:	callq	7833 <dyld_stub_binder+0x100002bfc>
100000d63:	movq	%rax, %rdi
100000d66:	leaq	835(%rip), %rsi
100000d6d:	callq	798 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000d72:	movq	8839(%rip), %rdi
100000d79:	leaq	8448(%rip), %rsi
100000d80:	movq	%rax, -32(%rbp)
100000d84:	callq	7825 <dyld_stub_binder+0x100002c1a>
100000d89:	movq	-8(%rbp), %rsi
100000d8d:	movl	(%rsi), %esi
100000d8f:	movq	%rax, %rdi
100000d92:	callq	7781 <dyld_stub_binder+0x100002bfc>
100000d97:	movq	%rax, %rdi
100000d9a:	leaq	783(%rip), %rsi
100000da1:	callq	746 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000da6:	movq	8787(%rip), %rdi
100000dad:	leaq	8409(%rip), %rsi
100000db4:	movq	%rax, -40(%rbp)
100000db8:	callq	7773 <dyld_stub_binder+0x100002c1a>
100000dbd:	movq	-8(%rbp), %rsi
100000dc1:	movl	8(%rsi), %esi
100000dc4:	movq	%rax, %rdi
100000dc7:	callq	7728 <dyld_stub_binder+0x100002bfc>
100000dcc:	movq	%rax, %rdi
100000dcf:	leaq	730(%rip), %rsi
100000dd6:	callq	693 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000ddb:	movq	8734(%rip), %rdi
100000de2:	leaq	8374(%rip), %rsi
100000de9:	movq	%rax, -48(%rbp)
100000ded:	callq	7720 <dyld_stub_binder+0x100002c1a>
100000df2:	movq	-8(%rbp), %rsi
100000df6:	movl	12(%rsi), %esi
100000df9:	movq	%rax, %rdi
100000dfc:	callq	7675 <dyld_stub_binder+0x100002bfc>
100000e01:	movq	%rax, %rdi
100000e04:	leaq	677(%rip), %rsi
100000e0b:	callq	640 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000e10:	movq	8681(%rip), %rdi
100000e17:	leaq	8328(%rip), %rsi
100000e1e:	movq	%rax, -56(%rbp)
100000e22:	callq	7667 <dyld_stub_binder+0x100002c1a>
100000e27:	movq	-8(%rbp), %rsi
100000e2b:	movl	20(%rsi), %esi
100000e2e:	movq	%rax, %rdi
100000e31:	callq	7622 <dyld_stub_binder+0x100002bfc>
100000e36:	movq	%rax, %rdi
100000e39:	leaq	624(%rip), %rsi
100000e40:	callq	587 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000e45:	movq	8628(%rip), %rdi
100000e4c:	leaq	8281(%rip), %rsi
100000e53:	movq	%rax, -64(%rbp)
100000e57:	callq	7614 <dyld_stub_binder+0x100002c1a>
100000e5c:	movq	-8(%rbp), %rsi
100000e60:	movl	16(%rsi), %esi
100000e63:	movq	%rax, %rdi
100000e66:	callq	7569 <dyld_stub_binder+0x100002bfc>
100000e6b:	movq	%rax, %rdi
100000e6e:	leaq	571(%rip), %rsi
100000e75:	callq	534 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000e7a:	movq	8575(%rip), %rdi
100000e81:	leaq	8234(%rip), %rsi
100000e88:	movq	%rax, -72(%rbp)
100000e8c:	callq	7561 <dyld_stub_binder+0x100002c1a>
100000e91:	movl	$0, -16(%rbp)
100000e98:	movq	%rax, -80(%rbp)
100000e9c:	cmpl	$10, -16(%rbp)
100000ea0:	jge	57 <__Z10inode_infoP5inodei+0x1af>
100000ea6:	movq	8531(%rip), %rdi
100000ead:	movq	-8(%rbp), %rax
100000eb1:	movslq	-16(%rbp), %rcx
100000eb5:	movl	36(%rax,%rcx,4), %esi
100000eb9:	callq	7486 <dyld_stub_binder+0x100002bfc>
100000ebe:	movq	%rax, %rdi
100000ec1:	leaq	8185(%rip), %rsi
100000ec8:	callq	7501 <dyld_stub_binder+0x100002c1a>
100000ecd:	movq	%rax, -88(%rbp)
100000ed1:	movl	-16(%rbp), %eax
100000ed4:	addl	$1, %eax
100000ed7:	movl	%eax, -16(%rbp)
100000eda:	jmp	-67 <__Z10inode_infoP5inodei+0x16c>
100000edf:	movq	8474(%rip), %rdi
100000ee6:	leaq	8150(%rip), %rsi
100000eed:	callq	7464 <dyld_stub_binder+0x100002c1a>
100000ef2:	movq	%rax, %rdi
100000ef5:	leaq	436(%rip), %rsi
100000efc:	callq	399 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000f01:	movq	12840(%rip), %rsi
100000f08:	imull	$10, (%rsi), %ecx
100000f0b:	movq	-8(%rbp), %rsi
100000f0f:	cmpl	12(%rsi), %ecx
100000f12:	movq	%rax, -96(%rbp)
100000f16:	jge	244 <__Z10inode_infoP5inodei+0x2e0>
100000f1c:	movq	8413(%rip), %rdi
100000f23:	leaq	8091(%rip), %rsi
100000f2a:	callq	7403 <dyld_stub_binder+0x100002c1a>
100000f2f:	movl	$0, -20(%rbp)
100000f36:	movq	%rax, -104(%rbp)
100000f3a:	cmpl	$4, -20(%rbp)
100000f3e:	jge	57 <__Z10inode_infoP5inodei+0x24d>
100000f44:	movq	8373(%rip), %rdi
100000f4b:	movq	-8(%rbp), %rax
100000f4f:	movslq	-20(%rbp), %rcx
100000f53:	movl	76(%rax,%rcx,4), %esi
100000f57:	callq	7328 <dyld_stub_binder+0x100002bfc>
100000f5c:	movq	%rax, %rdi
100000f5f:	leaq	8027(%rip), %rsi
100000f66:	callq	7343 <dyld_stub_binder+0x100002c1a>
100000f6b:	movq	%rax, -112(%rbp)
100000f6f:	movl	-20(%rbp), %eax
100000f72:	addl	$1, %eax
100000f75:	movl	%eax, -20(%rbp)
100000f78:	jmp	-67 <__Z10inode_infoP5inodei+0x20a>
100000f7d:	movq	8316(%rip), %rdi
100000f84:	leaq	7992(%rip), %rsi
100000f8b:	callq	7306 <dyld_stub_binder+0x100002c1a>
100000f90:	movq	%rax, %rdi
100000f93:	leaq	278(%rip), %rsi
100000f9a:	callq	241 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000f9f:	movq	8282(%rip), %rdi
100000fa6:	leaq	7972(%rip), %rsi
100000fad:	movq	%rax, -120(%rbp)
100000fb1:	callq	7268 <dyld_stub_binder+0x100002c1a>
100000fb6:	movq	-8(%rbp), %rsi
100000fba:	movl	92(%rsi), %esi
100000fbd:	movq	%rax, %rdi
100000fc0:	callq	7223 <dyld_stub_binder+0x100002bfc>
100000fc5:	movq	%rax, %rdi
100000fc8:	leaq	225(%rip), %rsi
100000fcf:	callq	188 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100000fd4:	movq	8229(%rip), %rdi
100000fdb:	leaq	7937(%rip), %rsi
100000fe2:	movq	%rax, -128(%rbp)
100000fe6:	callq	7215 <dyld_stub_binder+0x100002c1a>
100000feb:	movq	-8(%rbp), %rsi
100000fef:	movl	96(%rsi), %esi
100000ff2:	movq	%rax, %rdi
100000ff5:	callq	7170 <dyld_stub_binder+0x100002bfc>
100000ffa:	movq	%rax, %rdi
100000ffd:	leaq	172(%rip), %rsi
100001004:	callq	135 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100001009:	movq	%rax, -136(%rbp)
100001010:	movq	8169(%rip), %rdi
100001017:	leaq	146(%rip), %rsi
10000101e:	callq	109 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E>
100001023:	movq	%rax, -144(%rbp)
10000102a:	addq	$144, %rsp
100001031:	popq	%rbp
100001032:	retq
100001033:	nopw	%cs:(%rax,%rax)
10000103d:	nopl	(%rax)

__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc:
100001040:	pushq	%rbp
100001041:	movq	%rsp, %rbp
100001044:	subq	$32, %rsp
100001048:	movq	%rdi, -8(%rbp)
10000104c:	movq	%rsi, -16(%rbp)
100001050:	movq	-8(%rbp), %rdi
100001054:	movq	-16(%rbp), %rsi
100001058:	movq	-16(%rbp), %rax
10000105c:	movq	%rdi, -24(%rbp)
100001060:	movq	%rax, %rdi
100001063:	movq	%rsi, -32(%rbp)
100001067:	callq	7014 <dyld_stub_binder+0x100002bd2>
10000106c:	movq	-24(%rbp), %rdi
100001070:	movq	-32(%rbp), %rsi
100001074:	movq	%rax, %rdx
100001077:	callq	7046 <dyld_stub_binder+0x100002c02>
10000107c:	addq	$32, %rsp
100001080:	popq	%rbp
100001081:	retq
100001082:	nopw	%cs:(%rax,%rax)
10000108c:	nopl	(%rax)

__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E:
100001090:	pushq	%rbp
100001091:	movq	%rsp, %rbp
100001094:	subq	$16, %rsp
100001098:	movq	%rdi, -8(%rbp)
10000109c:	movq	%rsi, -16(%rbp)
1000010a0:	movq	-8(%rbp), %rdi
1000010a4:	callq	*-16(%rbp)
1000010a7:	addq	$16, %rsp
1000010ab:	popq	%rbp
1000010ac:	retq
1000010ad:	nopl	(%rax)

__ZNSt3__1L4endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_:
1000010b0:	pushq	%rbp
1000010b1:	movq	%rsp, %rbp
1000010b4:	subq	$32, %rsp
1000010b8:	movq	%rdi, -8(%rbp)
1000010bc:	movq	-8(%rbp), %rdi
1000010c0:	movq	-8(%rbp), %rax
1000010c4:	movq	(%rax), %rcx
1000010c7:	movq	-24(%rcx), %rcx
1000010cb:	addq	%rcx, %rax
1000010ce:	movq	%rdi, -16(%rbp)
1000010d2:	movq	%rax, %rdi
1000010d5:	movl	$10, %esi
1000010da:	callq	6577 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc>
1000010df:	movq	-16(%rbp), %rdi
1000010e3:	movsbl	%al, %esi
1000010e6:	callq	6905 <dyld_stub_binder+0x100002be4>
1000010eb:	movq	-8(%rbp), %rdi
1000010ef:	movq	%rax, -24(%rbp)
1000010f3:	callq	6898 <dyld_stub_binder+0x100002bea>
1000010f8:	movq	-8(%rbp), %rcx
1000010fc:	movq	%rax, -32(%rbp)
100001100:	movq	%rcx, %rax
100001103:	addq	$32, %rsp
100001107:	popq	%rbp
100001108:	retq
100001109:	nopl	(%rax)

__Z6defragv:
100001110:	pushq	%rbp
100001111:	movq	%rsp, %rbp
100001114:	subq	$256, %rsp
10000111b:	movq	12286(%rip), %rax
100001122:	addq	$512, %rax
100001128:	movq	%rax, 12289(%rip)
10000112f:	movq	12266(%rip), %rax
100001136:	addq	$512, %rax
10000113c:	movq	%rax, %rdi
10000113f:	callq	-1716 <__Z9readIntAtPh>
100001144:	movq	12261(%rip), %rdi
10000114b:	movl	%eax, (%rdi)
10000114d:	movq	12236(%rip), %rdi
100001154:	addq	$512, %rdi
10000115b:	addq	$4, %rdi
10000115f:	callq	-1748 <__Z9readIntAtPh>
100001164:	movq	12229(%rip), %rdi
10000116b:	movl	%eax, 4(%rdi)
10000116e:	movq	12203(%rip), %rdi
100001175:	addq	$512, %rdi
10000117c:	addq	$8, %rdi
100001180:	callq	-1781 <__Z9readIntAtPh>
100001185:	movq	12196(%rip), %rdi
10000118c:	movl	%eax, 8(%rdi)
10000118f:	movq	12170(%rip), %rdi
100001196:	addq	$512, %rdi
10000119d:	addq	$12, %rdi
1000011a1:	callq	-1814 <__Z9readIntAtPh>
1000011a6:	movq	12163(%rip), %rdi
1000011ad:	movl	%eax, 12(%rdi)
1000011b0:	movq	12137(%rip), %rdi
1000011b7:	addq	$512, %rdi
1000011be:	addq	$16, %rdi
1000011c2:	callq	-1847 <__Z9readIntAtPh>
1000011c7:	movq	12130(%rip), %rdi
1000011ce:	movl	%eax, 16(%rdi)
1000011d1:	movq	12104(%rip), %rdi
1000011d8:	addq	$512, %rdi
1000011df:	addq	$20, %rdi
1000011e3:	callq	-1880 <__Z9readIntAtPh>
1000011e8:	movq	12097(%rip), %rdi
1000011ef:	movl	%eax, 20(%rdi)
1000011f2:	movq	12079(%rip), %rdi
1000011f9:	movq	12064(%rip), %rsi
100001200:	movl	$512, %edx
100001205:	callq	6750 <dyld_stub_binder+0x100002c68>
10000120a:	movq	12063(%rip), %rdx
100001211:	movl	(%rdx), %eax
100001213:	movq	12054(%rip), %rdx
10000121a:	imull	4(%rdx), %eax
10000121e:	addl	$1024, %eax
100001223:	movl	%eax, -4(%rbp)
100001226:	movq	12035(%rip), %rdx
10000122d:	movl	(%rdx), %eax
10000122f:	movq	12026(%rip), %rdx
100001236:	imull	8(%rdx), %eax
10000123a:	addl	$1024, %eax
10000123f:	movl	%eax, -8(%rbp)
100001242:	movq	$0, -16(%rbp)
10000124a:	movl	$0, -20(%rbp)
100001251:	movl	-4(%rbp), %eax
100001254:	movl	%eax, -24(%rbp)
100001257:	movl	$0, -28(%rbp)
10000125e:	movq	11979(%rip), %rdx
100001265:	movl	(%rdx), %eax
100001267:	cltd
100001268:	movl	$4, %ecx
10000126d:	idivl	%ecx
10000126f:	movl	%eax, -32(%rbp)
100001272:	movl	-8(%rbp), %eax
100001275:	subl	-4(%rbp), %eax
100001278:	cltq
10000127a:	xorl	%ecx, %ecx
10000127c:	movl	%ecx, %edx
10000127e:	movl	$100, %esi
100001283:	divq	%rsi
100001286:	movq	%rax, %rdi
100001289:	callq	2658 <__ZL5floorImENSt3__19enable_ifIXsr3std11is_integralIT_EE5valueEdE4typeES2_>
10000128e:	cvttsd2si	%xmm0, %ecx
100001292:	movl	%ecx, -36(%rbp)
100001295:	movl	$0, -40(%rbp)
10000129c:	movl	-40(%rbp), %eax
10000129f:	cmpl	-36(%rbp), %eax
1000012a2:	jge	2276 <__Z6defragv+0xa7c>
1000012a8:	movslq	-40(%rbp), %rax
1000012ac:	imulq	$100, %rax, %rax
1000012b0:	movslq	-4(%rbp), %rcx
1000012b4:	addq	%rcx, %rax
1000012b7:	movl	%eax, %edx
1000012b9:	movl	%edx, %edi
1000012bb:	callq	-2016 <__Z15copyInodeMemoryi>
1000012c0:	movq	%rax, -16(%rbp)
1000012c4:	movq	-16(%rbp), %rax
1000012c8:	cmpl	$0, 8(%rax)
1000012cc:	jle	2159 <__Z6defragv+0xa31>
1000012d2:	movq	-16(%rbp), %rax
1000012d6:	movl	12(%rax), %eax
1000012d9:	movq	11856(%rip), %rcx
1000012e0:	cltd
1000012e1:	idivl	(%rcx)
1000012e3:	movl	%eax, %edi
1000012e5:	callq	2614 <__ZL4ceilIiENSt3__19enable_ifIXsr3std11is_integralIT_EE5valueEdE4typeES2_>
1000012ea:	cvttsd2si	%xmm0, %eax
1000012ee:	movl	%eax, -44(%rbp)
1000012f1:	movl	$0, -48(%rbp)
1000012f8:	cmpl	$10, -48(%rbp)
1000012fc:	jge	157 <__Z6defragv+0x28f>
100001302:	movq	-16(%rbp), %rax
100001306:	movslq	-48(%rbp), %rcx
10000130a:	cmpl	$-1, 36(%rax,%rcx,4)
10000130f:	je	119 <__Z6defragv+0x27c>
100001315:	movq	-16(%rbp), %rax
100001319:	movslq	-48(%rbp), %rcx
10000131d:	movl	36(%rax,%rcx,4), %edi
100001321:	movl	-8(%rbp), %esi
100001324:	callq	-2233 <__Z7convertii>
100001329:	movl	%eax, -52(%rbp)
10000132c:	movl	-28(%rbp), %edi
10000132f:	movl	-8(%rbp), %esi
100001332:	callq	-2247 <__Z7convertii>
100001337:	movl	%eax, -56(%rbp)
10000133a:	movq	11751(%rip), %rcx
100001341:	movslq	-56(%rbp), %rdx
100001345:	addq	%rdx, %rcx
100001348:	movq	11729(%rip), %rdx
10000134f:	movslq	-52(%rbp), %r8
100001353:	addq	%r8, %rdx
100001356:	movq	11731(%rip), %r8
10000135d:	movslq	(%r8), %r8
100001360:	shlq	$0, %r8
100001364:	movq	%rcx, %rdi
100001367:	movq	%rdx, %rsi
10000136a:	movq	%r8, %rdx
10000136d:	callq	6390 <dyld_stub_binder+0x100002c68>
100001372:	movl	-28(%rbp), %eax
100001375:	movl	%eax, %r9d
100001378:	addl	$1, %r9d
10000137c:	movl	%r9d, -28(%rbp)
100001380:	movq	-16(%rbp), %rcx
100001384:	movslq	-48(%rbp), %rdx
100001388:	movl	%eax, 36(%rcx,%rdx,4)
10000138c:	jmp	0 <__Z6defragv+0x281>
100001391:	movl	-48(%rbp), %eax
100001394:	addl	$1, %eax
100001397:	movl	%eax, -48(%rbp)
10000139a:	jmp	-167 <__Z6defragv+0x1e8>
10000139f:	movl	$0, -60(%rbp)
1000013a6:	cmpl	$4, -60(%rbp)
1000013aa:	jge	397 <__Z6defragv+0x42d>
1000013b0:	movq	-16(%rbp), %rax
1000013b4:	movslq	-60(%rbp), %rcx
1000013b8:	cmpl	$-1, 76(%rax,%rcx,4)
1000013bd:	je	359 <__Z6defragv+0x41a>
1000013c3:	movq	-16(%rbp), %rax
1000013c7:	movslq	-60(%rbp), %rcx
1000013cb:	movl	76(%rax,%rcx,4), %edi
1000013cf:	movl	-8(%rbp), %esi
1000013d2:	callq	-2407 <__Z7convertii>
1000013d7:	movl	%eax, -64(%rbp)
1000013da:	movl	-28(%rbp), %eax
1000013dd:	movl	%eax, %esi
1000013df:	addl	$1, %esi
1000013e2:	movl	%esi, -28(%rbp)
1000013e5:	movl	%eax, -68(%rbp)
1000013e8:	movl	-68(%rbp), %eax
1000013eb:	movq	-16(%rbp), %rcx
1000013ef:	movslq	-60(%rbp), %rdx
1000013f3:	movl	%eax, 76(%rcx,%rdx,4)
1000013f7:	movl	$0, -72(%rbp)
1000013fe:	movl	-72(%rbp), %eax
100001401:	movq	11560(%rip), %rcx
100001408:	cmpl	(%rcx), %eax
10000140a:	jge	277 <__Z6defragv+0x415>
100001410:	movq	11529(%rip), %rax
100001417:	movslq	-64(%rbp), %rcx
10000141b:	addq	%rcx, %rax
10000141e:	movslq	-72(%rbp), %rcx
100001422:	addq	%rcx, %rax
100001425:	movq	%rax, %rdi
100001428:	callq	-2461 <__Z9readIntAtPh>
10000142d:	movl	%eax, -84(%rbp)
100001430:	cmpl	$-1, -84(%rbp)
100001434:	je	154 <__Z6defragv+0x3c4>
10000143a:	leaq	-28(%rbp), %rax
10000143e:	movq	%rax, -80(%rbp)
100001442:	movq	11487(%rip), %rax
100001449:	movl	-68(%rbp), %edi
10000144c:	movl	-8(%rbp), %esi
10000144f:	movq	%rax, -216(%rbp)
100001456:	callq	-2539 <__Z7convertii>
10000145b:	addl	-72(%rbp), %eax
10000145e:	movslq	%eax, %rcx
100001461:	movq	-80(%rbp), %rdx
100001465:	movl	(%rdx), %eax
100001467:	movq	-216(%rbp), %rdx
10000146e:	movl	%eax, (%rdx,%rcx)
100001471:	movl	-84(%rbp), %edi
100001474:	movl	-8(%rbp), %esi
100001477:	callq	-2572 <__Z7convertii>
10000147c:	movl	%eax, -84(%rbp)
10000147f:	movl	-28(%rbp), %eax
100001482:	movl	%eax, %esi
100001484:	addl	$1, %esi
100001487:	movl	%esi, -28(%rbp)
10000148a:	movl	-8(%rbp), %esi
10000148d:	movl	%eax, %edi
10000148f:	callq	-2596 <__Z7convertii>
100001494:	movl	%eax, -88(%rbp)
100001497:	movq	11402(%rip), %rcx
10000149e:	movslq	-88(%rbp), %rdx
1000014a2:	addq	%rdx, %rcx
1000014a5:	movq	11380(%rip), %rdx
1000014ac:	movslq	-84(%rbp), %r8
1000014b0:	addq	%r8, %rdx
1000014b3:	movq	11382(%rip), %r8
1000014ba:	movslq	(%r8), %r8
1000014bd:	shlq	$0, %r8
1000014c1:	movq	%rcx, %rdi
1000014c4:	movq	%rdx, %rsi
1000014c7:	movq	%r8, %rdx
1000014ca:	callq	6041 <dyld_stub_binder+0x100002c68>
1000014cf:	jmp	62 <__Z6defragv+0x402>
1000014d4:	movl	$4294967295, -92(%rbp)
1000014db:	leaq	-92(%rbp), %rax
1000014df:	movq	%rax, -80(%rbp)
1000014e3:	movq	11326(%rip), %rax
1000014ea:	movl	-68(%rbp), %edi
1000014ed:	movl	-8(%rbp), %esi
1000014f0:	movq	%rax, -224(%rbp)
1000014f7:	callq	-2700 <__Z7convertii>
1000014fc:	addl	-72(%rbp), %eax
1000014ff:	movslq	%eax, %rcx
100001502:	movq	-80(%rbp), %rdx
100001506:	movl	(%rdx), %eax
100001508:	movq	-224(%rbp), %rdx
10000150f:	movl	%eax, (%rdx,%rcx)
100001512:	jmp	0 <__Z6defragv+0x407>
100001517:	movl	-72(%rbp), %eax
10000151a:	addl	$4, %eax
10000151d:	movl	%eax, -72(%rbp)
100001520:	jmp	-295 <__Z6defragv+0x2ee>
100001525:	jmp	0 <__Z6defragv+0x41a>
10000152a:	jmp	0 <__Z6defragv+0x41f>
10000152f:	movl	-60(%rbp), %eax
100001532:	addl	$1, %eax
100001535:	movl	%eax, -60(%rbp)
100001538:	jmp	-407 <__Z6defragv+0x296>
10000153d:	movq	-16(%rbp), %rax
100001541:	cmpl	$-1, 92(%rax)
100001545:	jle	580 <__Z6defragv+0x67f>
10000154b:	movl	$4294967295, -108(%rbp)
100001552:	movq	-16(%rbp), %rax
100001556:	movl	92(%rax), %edi
100001559:	movl	-8(%rbp), %esi
10000155c:	callq	-2801 <__Z7convertii>
100001561:	movl	%eax, -112(%rbp)
100001564:	movl	-28(%rbp), %eax
100001567:	movl	%eax, %esi
100001569:	addl	$1, %esi
10000156c:	movl	%esi, -28(%rbp)
10000156f:	movq	-16(%rbp), %rcx
100001573:	movl	%eax, 92(%rcx)
100001576:	movl	$0, -116(%rbp)
10000157d:	movl	-116(%rbp), %eax
100001580:	movq	11177(%rip), %rcx
100001587:	cmpl	(%rcx), %eax
100001589:	jge	507 <__Z6defragv+0x67a>
10000158f:	movq	11146(%rip), %rax
100001596:	movslq	-112(%rbp), %rcx
10000159a:	addq	%rcx, %rax
10000159d:	movslq	-116(%rbp), %rcx
1000015a1:	addq	%rcx, %rax
1000015a4:	movq	%rax, %rdi
1000015a7:	callq	-2844 <__Z9readIntAtPh>
1000015ac:	movl	%eax, -120(%rbp)
1000015af:	cmpl	$-1, -120(%rbp)
1000015b3:	jle	380 <__Z6defragv+0x625>
1000015b9:	movl	-120(%rbp), %edi
1000015bc:	movl	-8(%rbp), %esi
1000015bf:	callq	-2900 <__Z7convertii>
1000015c4:	movl	%eax, -120(%rbp)
1000015c7:	movl	-28(%rbp), %edi
1000015ca:	movl	-8(%rbp), %esi
1000015cd:	callq	-2914 <__Z7convertii>
1000015d2:	movl	%eax, -124(%rbp)
1000015d5:	leaq	-28(%rbp), %rcx
1000015d9:	movq	%rcx, -104(%rbp)
1000015dd:	movq	11076(%rip), %rcx
1000015e4:	movq	-16(%rbp), %rdx
1000015e8:	movl	92(%rdx), %edi
1000015eb:	movl	-8(%rbp), %esi
1000015ee:	movq	%rcx, -232(%rbp)
1000015f5:	callq	-2954 <__Z7convertii>
1000015fa:	addl	-116(%rbp), %eax
1000015fd:	movslq	%eax, %rcx
100001600:	movq	-104(%rbp), %rdx
100001604:	movl	(%rdx), %eax
100001606:	movq	-232(%rbp), %rdx
10000160d:	movl	%eax, (%rdx,%rcx)
100001610:	movl	-28(%rbp), %eax
100001613:	addl	$1, %eax
100001616:	movl	%eax, -28(%rbp)
100001619:	movl	$0, -128(%rbp)
100001620:	movl	-128(%rbp), %eax
100001623:	movq	11014(%rip), %rcx
10000162a:	cmpl	(%rcx), %eax
10000162c:	jge	254 <__Z6defragv+0x620>
100001632:	movq	10983(%rip), %rax
100001639:	movslq	-120(%rbp), %rcx
10000163d:	addq	%rcx, %rax
100001640:	movslq	-128(%rbp), %rcx
100001644:	addq	%rcx, %rax
100001647:	movq	%rax, %rdi
10000164a:	callq	-3007 <__Z9readIntAtPh>
10000164f:	movl	%eax, -132(%rbp)
100001655:	cmpl	$-1, -132(%rbp)
10000165c:	jle	147 <__Z6defragv+0x5e5>
100001662:	movl	-132(%rbp), %edi
100001668:	movl	-8(%rbp), %esi
10000166b:	callq	-3072 <__Z7convertii>
100001670:	movl	%eax, -132(%rbp)
100001676:	movl	-28(%rbp), %edi
100001679:	movl	-8(%rbp), %esi
10000167c:	callq	-3089 <__Z7convertii>
100001681:	movl	%eax, -136(%rbp)
100001687:	leaq	-28(%rbp), %rcx
10000168b:	movq	%rcx, -104(%rbp)
10000168f:	movq	10898(%rip), %rcx
100001696:	movl	-124(%rbp), %eax
100001699:	addl	-128(%rbp), %eax
10000169c:	movslq	%eax, %rdx
10000169f:	movq	-104(%rbp), %r8
1000016a3:	movl	(%r8), %eax
1000016a6:	movl	%eax, (%rcx,%rdx)
1000016a9:	movq	10872(%rip), %rcx
1000016b0:	movslq	-136(%rbp), %rdx
1000016b7:	addq	%rdx, %rcx
1000016ba:	movq	10847(%rip), %rdx
1000016c1:	movslq	-132(%rbp), %r8
1000016c8:	addq	%r8, %rdx
1000016cb:	movq	10846(%rip), %r8
1000016d2:	movslq	(%r8), %r8
1000016d5:	shlq	$0, %r8
1000016d9:	movq	%rcx, %rdi
1000016dc:	movq	%rdx, %rsi
1000016df:	movq	%r8, %rdx
1000016e2:	callq	5505 <dyld_stub_binder+0x100002c68>
1000016e7:	movl	-28(%rbp), %eax
1000016ea:	addl	$1, %eax
1000016ed:	movl	%eax, -28(%rbp)
1000016f0:	jmp	40 <__Z6defragv+0x60d>
1000016f5:	movl	$4294967295, -108(%rbp)
1000016fc:	leaq	-108(%rbp), %rax
100001700:	movq	%rax, -104(%rbp)
100001704:	movq	10781(%rip), %rax
10000170b:	movl	-124(%rbp), %ecx
10000170e:	addl	-128(%rbp), %ecx
100001711:	movslq	%ecx, %rdx
100001714:	movq	-104(%rbp), %rsi
100001718:	movl	(%rsi), %ecx
10000171a:	movl	%ecx, (%rax,%rdx)
10000171d:	jmp	0 <__Z6defragv+0x612>
100001722:	movl	-128(%rbp), %eax
100001725:	addl	$4, %eax
100001728:	movl	%eax, -128(%rbp)
10000172b:	jmp	-272 <__Z6defragv+0x510>
100001730:	jmp	66 <__Z6defragv+0x667>
100001735:	movl	$4294967295, -108(%rbp)
10000173c:	leaq	-108(%rbp), %rax
100001740:	movq	%rax, -104(%rbp)
100001744:	movq	10717(%rip), %rax
10000174b:	movq	-16(%rbp), %rcx
10000174f:	movl	92(%rcx), %edi
100001752:	movl	-8(%rbp), %esi
100001755:	movq	%rax, -240(%rbp)
10000175c:	callq	-3313 <__Z7convertii>
100001761:	addl	-116(%rbp), %eax
100001764:	movslq	%eax, %rcx
100001767:	movq	-104(%rbp), %rdx
10000176b:	movl	(%rdx), %eax
10000176d:	movq	-240(%rbp), %rdx
100001774:	movl	%eax, (%rdx,%rcx)
100001777:	jmp	0 <__Z6defragv+0x66c>
10000177c:	movl	-116(%rbp), %eax
10000177f:	addl	$4, %eax
100001782:	movl	%eax, -116(%rbp)
100001785:	jmp	-525 <__Z6defragv+0x46d>
10000178a:	jmp	0 <__Z6defragv+0x67f>
10000178f:	movq	-16(%rbp), %rax
100001793:	cmpl	$-1, 96(%rax)
100001797:	jle	927 <__Z6defragv+0xa2c>
10000179d:	movl	$4294967295, -148(%rbp)
1000017a7:	movq	-16(%rbp), %rax
1000017ab:	movl	96(%rax), %edi
1000017ae:	movl	-8(%rbp), %esi
1000017b1:	callq	-3398 <__Z7convertii>
1000017b6:	movl	%eax, -152(%rbp)
1000017bc:	movl	-28(%rbp), %eax
1000017bf:	movq	-16(%rbp), %rcx
1000017c3:	movl	%eax, 96(%rcx)
1000017c6:	movl	-28(%rbp), %eax
1000017c9:	addl	$1, %eax
1000017cc:	movl	%eax, -28(%rbp)
1000017cf:	movl	$0, -156(%rbp)
1000017d9:	movl	-156(%rbp), %eax
1000017df:	movq	10570(%rip), %rcx
1000017e6:	cmpl	(%rcx), %eax
1000017e8:	jge	841 <__Z6defragv+0xa27>
1000017ee:	movq	10539(%rip), %rax
1000017f5:	movslq	-152(%rbp), %rcx
1000017fc:	addq	%rcx, %rax
1000017ff:	movslq	-156(%rbp), %rcx
100001806:	addq	%rcx, %rax
100001809:	movq	%rax, %rdi
10000180c:	callq	-3457 <__Z9readIntAtPh>
100001811:	movl	%eax, -160(%rbp)
100001817:	cmpl	$-1, -160(%rbp)
10000181e:	jle	691 <__Z6defragv+0x9c7>
100001824:	movl	-160(%rbp), %edi
10000182a:	movl	-8(%rbp), %esi
10000182d:	callq	-3522 <__Z7convertii>
100001832:	movl	%eax, -160(%rbp)
100001838:	movl	-28(%rbp), %edi
10000183b:	movl	-8(%rbp), %esi
10000183e:	callq	-3539 <__Z7convertii>
100001843:	movl	%eax, -164(%rbp)
100001849:	leaq	-28(%rbp), %rcx
10000184d:	movq	%rcx, -144(%rbp)
100001854:	movq	10445(%rip), %rcx
10000185b:	movq	-16(%rbp), %rdx
10000185f:	movl	96(%rdx), %edi
100001862:	movl	-8(%rbp), %esi
100001865:	movq	%rcx, -248(%rbp)
10000186c:	callq	-3585 <__Z7convertii>
100001871:	addl	-156(%rbp), %eax
100001877:	movslq	%eax, %rcx
10000187a:	movq	-144(%rbp), %rdx
100001881:	movl	(%rdx), %eax
100001883:	movq	-248(%rbp), %rdx
10000188a:	movl	%eax, (%rdx,%rcx)
10000188d:	movl	-28(%rbp), %eax
100001890:	addl	$1, %eax
100001893:	movl	%eax, -28(%rbp)
100001896:	movl	$0, -168(%rbp)
1000018a0:	movl	-168(%rbp), %eax
1000018a6:	movq	10371(%rip), %rcx
1000018ad:	cmpl	(%rcx), %eax
1000018af:	jge	541 <__Z6defragv+0x9c2>
1000018b5:	movq	10340(%rip), %rax
1000018bc:	movslq	-160(%rbp), %rcx
1000018c3:	addq	%rcx, %rax
1000018c6:	movslq	-168(%rbp), %rcx
1000018cd:	addq	%rcx, %rax
1000018d0:	movq	%rax, %rdi
1000018d3:	callq	-3656 <__Z9readIntAtPh>
1000018d8:	movl	%eax, -172(%rbp)
1000018de:	cmpl	$-1, -172(%rbp)
1000018e5:	jle	414 <__Z6defragv+0x979>
1000018eb:	movl	-172(%rbp), %edi
1000018f1:	movl	-8(%rbp), %esi
1000018f4:	callq	-3721 <__Z7convertii>
1000018f9:	movl	%eax, -172(%rbp)
1000018ff:	movl	-28(%rbp), %edi
100001902:	movl	-8(%rbp), %esi
100001905:	callq	-3738 <__Z7convertii>
10000190a:	movl	%eax, -176(%rbp)
100001910:	leaq	-28(%rbp), %rcx
100001914:	movq	%rcx, -144(%rbp)
10000191b:	movq	10246(%rip), %rcx
100001922:	movl	-164(%rbp), %eax
100001928:	addl	-168(%rbp), %eax
10000192e:	movslq	%eax, %rdx
100001931:	movq	-144(%rbp), %r8
100001938:	movl	(%r8), %eax
10000193b:	movl	%eax, (%rcx,%rdx)
10000193e:	movl	-28(%rbp), %eax
100001941:	addl	$1, %eax
100001944:	movl	%eax, -28(%rbp)
100001947:	movl	$0, -180(%rbp)
100001951:	movl	-180(%rbp), %eax
100001957:	movq	10194(%rip), %rcx
10000195e:	cmpl	(%rcx), %eax
100001960:	jge	286 <__Z6defragv+0x974>
100001966:	movq	10163(%rip), %rax
10000196d:	movslq	-172(%rbp), %rcx
100001974:	addq	%rcx, %rax
100001977:	movslq	-180(%rbp), %rcx
10000197e:	addq	%rcx, %rax
100001981:	movq	%rax, %rdi
100001984:	callq	-3833 <__Z9readIntAtPh>
100001989:	movl	%eax, -184(%rbp)
10000198f:	cmpl	$-1, -184(%rbp)
100001996:	jle	159 <__Z6defragv+0x92b>
10000199c:	movl	-184(%rbp), %edi
1000019a2:	movl	-8(%rbp), %esi
1000019a5:	callq	-3898 <__Z7convertii>
1000019aa:	movl	%eax, -184(%rbp)
1000019b0:	movl	-28(%rbp), %edi
1000019b3:	movl	-8(%rbp), %esi
1000019b6:	callq	-3915 <__Z7convertii>
1000019bb:	movl	%eax, -188(%rbp)
1000019c1:	leaq	-28(%rbp), %rcx
1000019c5:	movq	%rcx, -144(%rbp)
1000019cc:	movq	10069(%rip), %rcx
1000019d3:	movl	-176(%rbp), %eax
1000019d9:	addl	-180(%rbp), %eax
1000019df:	movslq	%eax, %rdx
1000019e2:	movq	-144(%rbp), %r8
1000019e9:	movl	(%r8), %eax
1000019ec:	movl	%eax, (%rcx,%rdx)
1000019ef:	movq	10034(%rip), %rcx
1000019f6:	movslq	-188(%rbp), %rdx
1000019fd:	addq	%rdx, %rcx
100001a00:	movq	10009(%rip), %rdx
100001a07:	movslq	-184(%rbp), %r8
100001a0e:	addq	%r8, %rdx
100001a11:	movq	10008(%rip), %r8
100001a18:	movslq	(%r8), %r8
100001a1b:	shlq	$0, %r8
100001a1f:	movq	%rcx, %rdi
100001a22:	movq	%rdx, %rsi
100001a25:	movq	%r8, %rdx
100001a28:	callq	4667 <dyld_stub_binder+0x100002c68>
100001a2d:	movl	-28(%rbp), %eax
100001a30:	addl	$1, %eax
100001a33:	movl	%eax, -28(%rbp)
100001a36:	jmp	48 <__Z6defragv+0x95b>
100001a3b:	leaq	-148(%rbp), %rax
100001a42:	movq	%rax, -144(%rbp)
100001a49:	movq	9944(%rip), %rax
100001a50:	movl	-176(%rbp), %ecx
100001a56:	addl	-180(%rbp), %ecx
100001a5c:	movslq	%ecx, %rdx
100001a5f:	movq	-144(%rbp), %rsi
100001a66:	movl	(%rsi), %ecx
100001a68:	movl	%ecx, (%rax,%rdx)
100001a6b:	jmp	0 <__Z6defragv+0x960>
100001a70:	movl	-180(%rbp), %eax
100001a76:	addl	$4, %eax
100001a79:	movl	%eax, -180(%rbp)
100001a7f:	jmp	-307 <__Z6defragv+0x841>
100001a84:	jmp	48 <__Z6defragv+0x9a9>
100001a89:	leaq	-148(%rbp), %rax
100001a90:	movq	%rax, -144(%rbp)
100001a97:	movq	9866(%rip), %rax
100001a9e:	movl	-164(%rbp), %ecx
100001aa4:	addl	-168(%rbp), %ecx
100001aaa:	movslq	%ecx, %rdx
100001aad:	movq	-144(%rbp), %rsi
100001ab4:	movl	(%rsi), %ecx
100001ab6:	movl	%ecx, (%rax,%rdx)
100001ab9:	jmp	0 <__Z6defragv+0x9ae>
100001abe:	movl	-168(%rbp), %eax
100001ac4:	addl	$4, %eax
100001ac7:	movl	%eax, -168(%rbp)
100001acd:	jmp	-562 <__Z6defragv+0x790>
100001ad2:	jmp	71 <__Z6defragv+0xa0e>
100001ad7:	leaq	-148(%rbp), %rax
100001ade:	movq	%rax, -144(%rbp)
100001ae5:	movq	9788(%rip), %rax
100001aec:	movq	-16(%rbp), %rcx
100001af0:	movl	96(%rcx), %edi
100001af3:	movl	-8(%rbp), %esi
100001af6:	movq	%rax, -256(%rbp)
100001afd:	callq	-4242 <__Z7convertii>
100001b02:	addl	-156(%rbp), %eax
100001b08:	movslq	%eax, %rcx
100001b0b:	movq	-144(%rbp), %rdx
100001b12:	movl	(%rdx), %eax
100001b14:	movq	-256(%rbp), %rdx
100001b1b:	movl	%eax, (%rdx,%rcx)
100001b1e:	jmp	0 <__Z6defragv+0xa13>
100001b23:	movl	-156(%rbp), %eax
100001b29:	addl	$4, %eax
100001b2c:	movl	%eax, -156(%rbp)
100001b32:	jmp	-862 <__Z6defragv+0x6c9>
100001b37:	jmp	0 <__Z6defragv+0xa2c>
100001b3c:	jmp	0 <__Z6defragv+0xa31>
100001b41:	movq	9696(%rip), %rax
100001b48:	movslq	-24(%rbp), %rcx
100001b4c:	addq	%rcx, %rax
100001b4f:	movq	-16(%rbp), %rcx
100001b53:	movq	%rax, %rdi
100001b56:	movq	%rcx, %rsi
100001b59:	movl	$100, %edx
100001b5e:	callq	4357 <dyld_stub_binder+0x100002c68>
100001b63:	movslq	-24(%rbp), %rax
100001b67:	addq	$100, %rax
100001b6b:	movl	%eax, %r8d
100001b6e:	movl	%r8d, -24(%rbp)
100001b72:	movl	-20(%rbp), %r8d
100001b76:	addl	$1, %r8d
100001b7a:	movl	%r8d, -20(%rbp)
100001b7e:	movl	-40(%rbp), %eax
100001b81:	addl	$1, %eax
100001b84:	movl	%eax, -40(%rbp)
100001b87:	jmp	-2288 <__Z6defragv+0x18c>
100001b8c:	movl	-28(%rbp), %eax
100001b8f:	movq	9626(%rip), %rcx
100001b96:	movl	%eax, 20(%rcx)
100001b99:	movq	9616(%rip), %rcx
100001ba0:	movl	(%rcx), %eax
100001ba2:	movq	9607(%rip), %rcx
100001ba9:	imull	12(%rcx), %eax
100001bad:	addl	$1024, %eax
100001bb2:	movl	%eax, -192(%rbp)
100001bb8:	leaq	-28(%rbp), %rcx
100001bbc:	movq	%rcx, -200(%rbp)
100001bc3:	movl	$0, -204(%rbp)
100001bcd:	movl	-28(%rbp), %edi
100001bd0:	movl	-8(%rbp), %esi
100001bd3:	callq	-4456 <__Z7convertii>
100001bd8:	movl	%eax, -204(%rbp)
100001bde:	movl	-204(%rbp), %eax
100001be4:	cmpl	-192(%rbp), %eax
100001bea:	jge	61 <__Z6defragv+0xb1d>
100001bf0:	movl	-28(%rbp), %eax
100001bf3:	addl	$1, %eax
100001bf6:	movl	%eax, -28(%rbp)
100001bf9:	movq	9512(%rip), %rcx
100001c00:	movslq	-204(%rbp), %rdx
100001c07:	movq	-200(%rbp), %rsi
100001c0e:	movl	(%rsi), %eax
100001c10:	movl	%eax, (%rcx,%rdx)
100001c13:	movq	9494(%rip), %rax
100001c1a:	movl	(%rax), %ecx
100001c1c:	addl	-204(%rbp), %ecx
100001c22:	movl	%ecx, -204(%rbp)
100001c28:	jmp	-79 <__Z6defragv+0xace>
100001c2d:	movq	9460(%rip), %rax
100001c34:	movq	9461(%rip), %rcx
100001c3b:	movq	(%rcx), %rdx
100001c3e:	movq	%rdx, 512(%rax)
100001c45:	movq	8(%rcx), %rdx
100001c49:	movq	%rdx, 520(%rax)
100001c50:	movq	16(%rcx), %rcx
100001c54:	movq	%rcx, 528(%rax)
100001c5b:	movq	9422(%rip), %rax
100001c62:	movl	(%rax), %esi
100001c64:	movl	-204(%rbp), %edi
100001c6a:	subl	%esi, %edi
100001c6c:	movl	%edi, -204(%rbp)
100001c72:	movl	$4294967295, -28(%rbp)
100001c79:	movq	9384(%rip), %rax
100001c80:	movslq	-204(%rbp), %rcx
100001c87:	movq	-200(%rbp), %rdx
100001c8e:	movl	(%rdx), %esi
100001c90:	movl	%esi, (%rax,%rcx)
100001c93:	movl	9343(%rip), %esi
100001c99:	subl	-192(%rbp), %esi
100001c9f:	movl	%esi, -208(%rbp)
100001ca5:	movq	9340(%rip), %rax
100001cac:	movslq	-192(%rbp), %rcx
100001cb3:	addq	%rcx, %rax
100001cb6:	movq	9315(%rip), %rcx
100001cbd:	movslq	-192(%rbp), %rdx
100001cc4:	addq	%rdx, %rcx
100001cc7:	movslq	-208(%rbp), %rdx
100001cce:	movq	%rax, %rdi
100001cd1:	movq	%rcx, %rsi
100001cd4:	callq	3983 <dyld_stub_binder+0x100002c68>
100001cd9:	addq	$256, %rsp
100001ce0:	popq	%rbp
100001ce1:	retq
100001ce2:	nopw	%cs:(%rax,%rax)
100001cec:	nopl	(%rax)

__ZL5floorImENSt3__19enable_ifIXsr3std11is_integralIT_EE5valueEdE4typeES2_:
100001cf0:	pushq	%rbp
100001cf1:	movq	%rsp, %rbp
100001cf4:	movq	%rdi, -8(%rbp)
100001cf8:	movaps	4289(%rip), %xmm0
100001cff:	movq	-8(%rbp), %xmm1
100001d04:	punpckldq	%xmm0, %xmm1
100001d08:	movapd	4288(%rip), %xmm0
100001d10:	subpd	%xmm0, %xmm1
100001d14:	haddpd	%xmm1, %xmm1
100001d18:	roundsd	$9, %xmm1, %xmm0
100001d1e:	popq	%rbp
100001d1f:	retq

__ZL4ceilIiENSt3__19enable_ifIXsr3std11is_integralIT_EE5valueEdE4typeES2_:
100001d20:	pushq	%rbp
100001d21:	movq	%rsp, %rbp
100001d24:	movl	%edi, -4(%rbp)
100001d27:	movl	-4(%rbp), %edi
100001d2a:	cvtsi2sdl	%edi, %xmm0
100001d2e:	roundsd	$10, %xmm0, %xmm0
100001d34:	popq	%rbp
100001d35:	retq
100001d36:	nopw	%cs:(%rax,%rax)

__Z8readDiskPc:
100001d40:	pushq	%rbp
100001d41:	movq	%rsp, %rbp
100001d44:	subq	$192, %rsp
100001d4b:	movq	%rdi, -8(%rbp)
100001d4f:	movq	-8(%rbp), %rdi
100001d53:	leaq	-152(%rbp), %rsi
100001d5a:	callq	3861 <dyld_stub_binder+0x100002c74>
100001d5f:	movq	-56(%rbp), %rsi
100001d63:	movl	%esi, %ecx
100001d65:	movl	%ecx, 9133(%rip)
100001d6b:	movslq	9126(%rip), %rsi
100001d72:	shlq	$0, %rsi
100001d76:	movq	%rsi, %rdi
100001d79:	movl	%eax, -164(%rbp)
100001d7f:	callq	3806 <dyld_stub_binder+0x100002c62>
100001d84:	movq	%rax, 9109(%rip)
100001d8b:	movq	-8(%rbp), %rdi
100001d8f:	leaq	4448(%rip), %rsi
100001d96:	callq	3753 <dyld_stub_binder+0x100002c44>
100001d9b:	movq	%rax, -160(%rbp)
100001da2:	cmpq	$0, -160(%rbp)
100001daa:	jne	50 <__Z8readDiskPc+0xa2>
100001db0:	movq	4705(%rip), %rax
100001db7:	movq	(%rax), %rdi
100001dba:	movq	-8(%rbp), %rdx
100001dbe:	leaq	4404(%rip), %rsi
100001dc5:	xorl	%ecx, %ecx
100001dc7:	movb	%cl, %r8b
100001dca:	movb	%r8b, %al
100001dcd:	callq	3704 <dyld_stub_binder+0x100002c4a>
100001dd2:	movl	$1, %edi
100001dd7:	movl	%eax, -168(%rbp)
100001ddd:	callq	3670 <dyld_stub_binder+0x100002c38>
100001de2:	movq	9015(%rip), %rdi
100001de9:	movslq	9000(%rip), %rsi
100001df0:	movq	-160(%rbp), %rcx
100001df7:	movl	$1, %edx
100001dfc:	callq	3663 <dyld_stub_binder+0x100002c50>
100001e01:	movq	-160(%rbp), %rdi
100001e08:	movq	%rax, -176(%rbp)
100001e0f:	callq	3626 <dyld_stub_binder+0x100002c3e>
100001e14:	movl	%eax, -180(%rbp)
100001e1a:	addq	$192, %rsp
100001e21:	popq	%rbp
100001e22:	retq
100001e23:	nopw	%cs:(%rax,%rax)
100001e2d:	nopl	(%rax)

__Z9writeDiskPc:
100001e30:	pushq	%rbp
100001e31:	movq	%rsp, %rbp
100001e34:	subq	$48, %rsp
100001e38:	movq	%rdi, -8(%rbp)
100001e3c:	leaq	4302(%rip), %rdi
100001e43:	leaq	4307(%rip), %rsi
100001e4a:	callq	3573 <dyld_stub_binder+0x100002c44>
100001e4f:	movq	%rax, -16(%rbp)
100001e53:	cmpq	$0, -16(%rbp)
100001e58:	jne	41 <__Z9writeDiskPc+0x57>
100001e5e:	movq	4531(%rip), %rax
100001e65:	movq	(%rax), %rdi
100001e68:	leaq	4273(%rip), %rsi
100001e6f:	xorl	%ecx, %ecx
100001e71:	movb	%cl, %dl
100001e73:	movb	%dl, %al
100001e75:	callq	3536 <dyld_stub_binder+0x100002c4a>
100001e7a:	movl	$1, %edi
100001e7f:	movl	%eax, -20(%rbp)
100001e82:	callq	3505 <dyld_stub_binder+0x100002c38>
100001e87:	movq	8858(%rip), %rdi
100001e8e:	movslq	8835(%rip), %rax
100001e95:	shlq	$0, %rax
100001e99:	movq	-16(%rbp), %rcx
100001e9d:	movq	%rax, %rsi
100001ea0:	movl	$1, %edx
100001ea5:	callq	3506 <dyld_stub_binder+0x100002c5c>
100001eaa:	movq	-16(%rbp), %rdi
100001eae:	movq	%rax, -32(%rbp)
100001eb2:	callq	3463 <dyld_stub_binder+0x100002c3e>
100001eb7:	movl	%eax, -36(%rbp)
100001eba:	addq	$48, %rsp
100001ebe:	popq	%rbp
100001ebf:	retq

__Z10errorCheckv:
100001ec0:	pushq	%rbp
100001ec1:	movq	%rsp, %rbp
100001ec4:	popq	%rbp
100001ec5:	retq
100001ec6:	nopw	%cs:(%rax,%rax)

__Z7cleanupv:
100001ed0:	pushq	%rbp
100001ed1:	movq	%rsp, %rbp
100001ed4:	movq	8773(%rip), %rdi
100001edb:	callq	3446 <dyld_stub_binder+0x100002c56>
100001ee0:	movq	8769(%rip), %rdi
100001ee7:	callq	3434 <dyld_stub_binder+0x100002c56>
100001eec:	popq	%rbp
100001eed:	retq
100001eee:	nop

_main:
100001ef0:	pushq	%rbp
100001ef1:	movq	%rsp, %rbp
100001ef4:	subq	$32, %rsp
100001ef8:	movl	$0, -4(%rbp)
100001eff:	movl	%edi, -8(%rbp)
100001f02:	movq	%rsi, -16(%rbp)
100001f06:	cmpl	$2, -8(%rbp)
100001f0a:	je	41 <_main+0x49>
100001f10:	movq	4353(%rip), %rax
100001f17:	movq	(%rax), %rdi
100001f1a:	leaq	4129(%rip), %rsi
100001f21:	xorl	%ecx, %ecx
100001f23:	movb	%cl, %dl
100001f25:	movb	%dl, %al
100001f27:	callq	3358 <dyld_stub_binder+0x100002c4a>
100001f2c:	movl	$1, %edi
100001f31:	movl	%eax, -20(%rbp)
100001f34:	callq	3327 <dyld_stub_binder+0x100002c38>
100001f39:	movq	-16(%rbp), %rax
100001f3d:	movq	8(%rax), %rdi
100001f41:	callq	-518 <__Z8readDiskPc>
100001f46:	callq	-139 <__Z10errorCheckv>
100001f4b:	movslq	8646(%rip), %rax
100001f52:	shlq	$0, %rax
100001f56:	movq	%rax, %rdi
100001f59:	callq	3332 <dyld_stub_binder+0x100002c62>
100001f5e:	xorl	%esi, %esi
100001f60:	movq	%rax, 8641(%rip)
100001f67:	movq	8634(%rip), %rdi
100001f6e:	movslq	8611(%rip), %rax
100001f75:	shlq	$0, %rax
100001f79:	movq	%rax, %rdx
100001f7c:	callq	3309 <dyld_stub_binder+0x100002c6e>
100001f81:	callq	-3702 <__Z6defragv>
100001f86:	movq	-16(%rbp), %rax
100001f8a:	movq	8(%rax), %rdi
100001f8e:	callq	-355 <__Z9writeDiskPc>
100001f93:	callq	-200 <__Z7cleanupv>
100001f98:	xorl	%eax, %eax
100001f9a:	addq	$32, %rsp
100001f9e:	popq	%rbp
100001f9f:	retq

__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m:
100001fa0:	pushq	%rbp
100001fa1:	movq	%rsp, %rbp
100001fa4:	subq	$160, %rsp
100001fab:	movq	%rdi, -8(%rbp)
100001faf:	movq	%rsi, -16(%rbp)
100001fb3:	movq	%rdx, -24(%rbp)
100001fb7:	movq	-8(%rbp), %rsi
100001fbb:	leaq	-40(%rbp), %rdi
100001fbf:	callq	3116 <dyld_stub_binder+0x100002bf0>
100001fc4:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x29>
100001fc9:	leaq	-40(%rbp), %rdi
100001fcd:	callq	510 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv>
100001fd2:	movb	%al, -73(%rbp)
100001fd5:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3a>
100001fda:	movb	-73(%rbp), %al
100001fdd:	testb	$1, %al
100001fdf:	jne	5 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x4a>
100001fe5:	jmp	309 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x17f>
100001fea:	movq	-8(%rbp), %rsi
100001fee:	leaq	-72(%rbp), %rdi
100001ff2:	callq	1241 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE>
100001ff7:	movq	-16(%rbp), %rsi
100001ffb:	movq	-8(%rbp), %rdi
100001fff:	movq	(%rdi), %rax
100002002:	movq	-24(%rax), %rax
100002006:	addq	%rax, %rdi
100002009:	movq	%rsi, -88(%rbp)
10000200d:	callq	1262 <__ZNKSt3__18ios_base5flagsEv>
100002012:	movl	%eax, -92(%rbp)
100002015:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x7a>
10000201a:	movl	-92(%rbp), %eax
10000201d:	andl	$176, %eax
100002022:	cmpl	$32, %eax
100002025:	jne	17 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x9c>
10000202b:	movq	-16(%rbp), %rax
10000202f:	addq	-24(%rbp), %rax
100002033:	movq	%rax, -104(%rbp)
100002037:	jmp	8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
10000203c:	movq	-16(%rbp), %rax
100002040:	movq	%rax, -104(%rbp)
100002044:	movq	-104(%rbp), %rax
100002048:	movq	-16(%rbp), %rcx
10000204c:	movq	-24(%rbp), %rdx
100002050:	addq	%rdx, %rcx
100002053:	movq	-8(%rbp), %rdx
100002057:	movq	(%rdx), %rsi
10000205a:	movq	-24(%rsi), %rsi
10000205e:	addq	%rsi, %rdx
100002061:	movq	%rdx, %rdi
100002064:	movq	%rax, -112(%rbp)
100002068:	movq	%rcx, -120(%rbp)
10000206c:	movq	%rdx, -128(%rbp)
100002070:	callq	1195 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv>
100002075:	movb	%al, -129(%rbp)
10000207b:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe0>
100002080:	movq	-72(%rbp), %rdi
100002084:	movb	-129(%rbp), %al
10000208a:	movsbl	%al, %r9d
10000208e:	movq	-88(%rbp), %rsi
100002092:	movq	-112(%rbp), %rdx
100002096:	movq	-120(%rbp), %rcx
10000209a:	movq	-128(%rbp), %r8
10000209e:	callq	333 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
1000020a3:	movq	%rax, -144(%rbp)
1000020aa:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x10f>
1000020af:	movq	-144(%rbp), %rax
1000020b6:	movq	%rax, -64(%rbp)
1000020ba:	leaq	-64(%rbp), %rdi
1000020be:	callq	1229 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv>
1000020c3:	testb	$1, %al
1000020c5:	jne	5 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x130>
1000020cb:	jmp	74 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x17a>
1000020d0:	movq	-8(%rbp), %rax
1000020d4:	movq	(%rax), %rcx
1000020d7:	movq	-24(%rcx), %rcx
1000020db:	addq	%rcx, %rax
1000020de:	movl	$5, %esi
1000020e3:	movq	%rax, %rdi
1000020e6:	callq	1221 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj>
1000020eb:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x150>
1000020f0:	jmp	37 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x17a>
1000020f5:	movl	%edx, %ecx
1000020f7:	movq	%rax, -48(%rbp)
1000020fb:	movl	%ecx, -52(%rbp)
1000020fe:	jmp	52 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x197>
100002103:	movl	%edx, %ecx
100002105:	movq	%rax, -48(%rbp)
100002109:	movl	%ecx, -52(%rbp)
10000210c:	leaq	-40(%rbp), %rdi
100002110:	callq	2785 <dyld_stub_binder+0x100002bf6>
100002115:	jmp	24 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x192>
10000211a:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x17f>
10000211f:	leaq	-40(%rbp), %rdi
100002123:	callq	2766 <dyld_stub_binder+0x100002bf6>
100002128:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x18d>
10000212d:	jmp	50 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c4>
100002132:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x197>
100002137:	movq	-48(%rbp), %rdi
10000213b:	callq	2790 <dyld_stub_binder+0x100002c26>
100002140:	movq	-8(%rbp), %rdi
100002144:	movq	(%rdi), %rcx
100002147:	movq	-24(%rcx), %rcx
10000214b:	addq	%rcx, %rdi
10000214e:	movq	%rax, -152(%rbp)
100002155:	callq	2740 <dyld_stub_binder+0x100002c0e>
10000215a:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1bf>
10000215f:	callq	2766 <dyld_stub_binder+0x100002c32>
100002164:	movq	-8(%rbp), %rax
100002168:	addq	$160, %rsp
10000216f:	popq	%rbp
100002170:	retq
100002171:	movl	%edx, %ecx
100002173:	movq	%rax, -48(%rbp)
100002177:	movl	%ecx, -52(%rbp)
10000217a:	callq	2739 <dyld_stub_binder+0x100002c32>
10000217f:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e4>
100002184:	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e9>
100002189:	movq	-48(%rbp), %rdi
10000218d:	callq	2594 <dyld_stub_binder+0x100002bb4>
100002192:	ud2
100002194:	movq	%rax, %rdi
100002197:	movq	%rdx, -160(%rbp)
10000219e:	callq	1085 <___clang_call_terminate>
1000021a3:	nopw	%cs:(%rax,%rax)
1000021ad:	nopl	(%rax)

__ZNSt3__111char_traitsIcE6lengthEPKc:
1000021b0:	pushq	%rbp
1000021b1:	movq	%rsp, %rbp
1000021b4:	subq	$16, %rsp
1000021b8:	movq	%rdi, -8(%rbp)
1000021bc:	movq	-8(%rbp), %rdi
1000021c0:	callq	2741 <dyld_stub_binder+0x100002c7a>
1000021c5:	addq	$16, %rsp
1000021c9:	popq	%rbp
1000021ca:	retq
1000021cb:	nopl	(%rax,%rax)

__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv:
1000021d0:	pushq	%rbp
1000021d1:	movq	%rsp, %rbp
1000021d4:	movq	%rdi, -8(%rbp)
1000021d8:	movq	-8(%rbp), %rdi
1000021dc:	movb	(%rdi), %al
1000021de:	andb	$1, %al
1000021e0:	movzbl	%al, %eax
1000021e3:	popq	%rbp
1000021e4:	retq
1000021e5:	nopw	%cs:(%rax,%rax)
1000021ef:	nop

__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_:
1000021f0:	pushq	%rbp
1000021f1:	movq	%rsp, %rbp
1000021f4:	subq	$240, %rsp
1000021fb:	movb	%r9b, %al
1000021fe:	movq	%rdi, -16(%rbp)
100002202:	movq	%rsi, -24(%rbp)
100002206:	movq	%rdx, -32(%rbp)
10000220a:	movq	%rcx, -40(%rbp)
10000220e:	movq	%r8, -48(%rbp)
100002212:	movb	%al, -49(%rbp)
100002215:	movq	-16(%rbp), %rcx
100002219:	movq	%rcx, -168(%rbp)
100002220:	callq	971 <__ZNSt3__1L15__get_nullptr_tEv>
100002225:	movq	%rax, -64(%rbp)
100002229:	leaq	-64(%rbp), %rdi
10000222d:	callq	1006 <__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv>
100002232:	movq	-168(%rbp), %rcx
100002239:	cmpq	%rax, %rcx
10000223c:	jne	13 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x5f>
100002242:	movq	-16(%rbp), %rax
100002246:	movq	%rax, -8(%rbp)
10000224a:	jmp	597 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2b4>
10000224f:	movq	-40(%rbp), %rax
100002253:	movq	-24(%rbp), %rcx
100002257:	subq	%rcx, %rax
10000225a:	movq	%rax, -72(%rbp)
10000225e:	movq	-48(%rbp), %rdi
100002262:	callq	969 <__ZNKSt3__18ios_base5widthEv>
100002267:	movq	%rax, -80(%rbp)
10000226b:	movq	-80(%rbp), %rax
10000226f:	cmpq	-72(%rbp), %rax
100002273:	jle	20 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x9d>
100002279:	movq	-72(%rbp), %rax
10000227d:	movq	-80(%rbp), %rcx
100002281:	subq	%rax, %rcx
100002284:	movq	%rcx, -80(%rbp)
100002288:	jmp	8 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xa5>
10000228d:	movq	$0, -80(%rbp)
100002295:	movq	-32(%rbp), %rax
100002299:	movq	-24(%rbp), %rcx
10000229d:	subq	%rcx, %rax
1000022a0:	movq	%rax, -88(%rbp)
1000022a4:	cmpq	$0, -88(%rbp)
1000022a9:	jle	67 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x102>
1000022af:	movq	-16(%rbp), %rdi
1000022b3:	movq	-24(%rbp), %rsi
1000022b7:	movq	-88(%rbp), %rdx
1000022bb:	callq	912 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl>
1000022c0:	cmpq	-88(%rbp), %rax
1000022c4:	je	35 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xfd>
1000022ca:	callq	801 <__ZNSt3__1L15__get_nullptr_tEv>
1000022cf:	movq	%rax, -96(%rbp)
1000022d3:	leaq	-96(%rbp), %rdi
1000022d7:	callq	836 <__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv>
1000022dc:	movq	%rax, -16(%rbp)
1000022e0:	movq	-16(%rbp), %rax
1000022e4:	movq	%rax, -8(%rbp)
1000022e8:	jmp	439 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2b4>
1000022ed:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x102>
1000022f2:	cmpq	$0, -80(%rbp)
1000022f7:	jle	296 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x235>
1000022fd:	movq	-80(%rbp), %rsi
100002301:	movsbl	-49(%rbp), %edx
100002305:	leaq	-120(%rbp), %rax
100002309:	movq	%rax, %rdi
10000230c:	movq	%rax, -176(%rbp)
100002313:	callq	888 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc>
100002318:	movq	-16(%rbp), %rdi
10000231c:	movq	-176(%rbp), %rax
100002323:	movq	%rdi, -184(%rbp)
10000232a:	movq	%rax, %rdi
10000232d:	callq	910 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv>
100002332:	movq	-80(%rbp), %rdx
100002336:	movq	-184(%rbp), %rdi
10000233d:	movq	%rax, %rsi
100002340:	callq	779 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl>
100002345:	movq	%rax, -192(%rbp)
10000234c:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x161>
100002351:	movq	-192(%rbp), %rax
100002358:	cmpq	-80(%rbp), %rax
10000235c:	je	115 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e5>
100002362:	callq	649 <__ZNSt3__1L15__get_nullptr_tEv>
100002367:	movq	%rax, -200(%rbp)
10000236e:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x183>
100002373:	movq	-200(%rbp), %rax
10000237a:	movq	%rax, -144(%rbp)
100002381:	leaq	-144(%rbp), %rdi
100002388:	callq	659 <__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv>
10000238d:	movq	%rax, -208(%rbp)
100002394:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a9>
100002399:	movq	-208(%rbp), %rax
1000023a0:	movq	%rax, -16(%rbp)
1000023a4:	movq	-16(%rbp), %rcx
1000023a8:	movq	%rcx, -8(%rbp)
1000023ac:	movl	$1, -148(%rbp)
1000023b6:	jmp	36 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ef>
1000023bb:	movl	%edx, %ecx
1000023bd:	movq	%rax, -128(%rbp)
1000023c1:	movl	%ecx, -132(%rbp)
1000023c7:	leaq	-120(%rbp), %rdi
1000023cb:	callq	2062 <dyld_stub_binder+0x100002bde>
1000023d0:	jmp	75 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x230>
1000023d5:	movl	$0, -148(%rbp)
1000023df:	leaq	-120(%rbp), %rdi
1000023e3:	callq	2038 <dyld_stub_binder+0x100002bde>
1000023e8:	movl	-148(%rbp), %eax
1000023ee:	testl	%eax, %eax
1000023f0:	movl	%eax, -212(%rbp)
1000023f6:	je	31 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22b>
1000023fc:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x211>
100002401:	movl	-212(%rbp), %eax
100002407:	subl	$1, %eax
10000240a:	movl	%eax, -216(%rbp)
100002410:	je	142 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2b4>
100002416:	jmp	176 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2db>
10000241b:	jmp	5 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x235>
100002420:	jmp	140 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2c1>
100002425:	movq	-40(%rbp), %rax
100002429:	movq	-32(%rbp), %rcx
10000242d:	subq	%rcx, %rax
100002430:	movq	%rax, -88(%rbp)
100002434:	cmpq	$0, -88(%rbp)
100002439:	jle	73 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x298>
10000243f:	movq	-16(%rbp), %rdi
100002443:	movq	-32(%rbp), %rsi
100002447:	movq	-88(%rbp), %rdx
10000244b:	callq	512 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl>
100002450:	cmpq	-88(%rbp), %rax
100002454:	je	41 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x293>
10000245a:	callq	401 <__ZNSt3__1L15__get_nullptr_tEv>
10000245f:	movq	%rax, -160(%rbp)
100002466:	leaq	-160(%rbp), %rdi
10000246d:	callq	430 <__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv>
100002472:	movq	%rax, -16(%rbp)
100002476:	movq	-16(%rbp), %rax
10000247a:	movq	%rax, -8(%rbp)
10000247e:	jmp	33 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2b4>
100002483:	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x298>
100002488:	xorl	%eax, %eax
10000248a:	movl	%eax, %esi
10000248c:	movq	-48(%rbp), %rdi
100002490:	callq	603 <__ZNSt3__18ios_base5widthEl>
100002495:	movq	-16(%rbp), %rsi
100002499:	movq	%rsi, -8(%rbp)
10000249d:	movq	%rax, -224(%rbp)
1000024a4:	movq	-8(%rbp), %rax
1000024a8:	addq	$240, %rsp
1000024af:	popq	%rbp
1000024b0:	retq
1000024b1:	movq	-128(%rbp), %rdi
1000024b5:	callq	1786 <dyld_stub_binder+0x100002bb4>
1000024ba:	ud2
1000024bc:	movq	%rax, %rdi
1000024bf:	movq	%rdx, -232(%rbp)
1000024c6:	callq	277 <___clang_call_terminate>
1000024cb:	ud2
1000024cd:	nopl	(%rax)

__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE:
1000024d0:	pushq	%rbp
1000024d1:	movq	%rsp, %rbp
1000024d4:	subq	$16, %rsp
1000024d8:	movq	%rdi, -8(%rbp)
1000024dc:	movq	%rsi, -16(%rbp)
1000024e0:	movq	-8(%rbp), %rdi
1000024e4:	movq	-16(%rbp), %rsi
1000024e8:	callq	1235 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE>
1000024ed:	addq	$16, %rsp
1000024f1:	popq	%rbp
1000024f2:	retq
1000024f3:	nopw	%cs:(%rax,%rax)
1000024fd:	nopl	(%rax)

__ZNKSt3__18ios_base5flagsEv:
100002500:	pushq	%rbp
100002501:	movq	%rsp, %rbp
100002504:	movq	%rdi, -8(%rbp)
100002508:	movq	-8(%rbp), %rdi
10000250c:	movl	8(%rdi), %eax
10000250f:	popq	%rbp
100002510:	retq
100002511:	nopw	%cs:(%rax,%rax)
10000251b:	nopl	(%rax,%rax)

__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv:
100002520:	pushq	%rbp
100002521:	movq	%rsp, %rbp
100002524:	subq	$16, %rsp
100002528:	movq	%rdi, -8(%rbp)
10000252c:	movq	-8(%rbp), %rdi
100002530:	movq	%rdi, -16(%rbp)
100002534:	callq	1683 <dyld_stub_binder+0x100002bcc>
100002539:	movq	-16(%rbp), %rdi
10000253d:	movl	144(%rdi), %esi
100002543:	movl	%eax, %edi
100002545:	callq	1660 <dyld_stub_binder+0x100002bc6>
10000254a:	testb	$1, %al
10000254c:	jne	5 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv+0x37>
100002552:	jmp	27 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv+0x52>
100002557:	movq	-16(%rbp), %rdi
10000255b:	movl	$32, %esi
100002560:	callq	1323 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc>
100002565:	movsbl	%al, %esi
100002568:	movq	-16(%rbp), %rdi
10000256c:	movl	%esi, 144(%rdi)
100002572:	movq	-16(%rbp), %rax
100002576:	movl	144(%rax), %ecx
10000257c:	movb	%cl, %dl
10000257e:	movsbl	%dl, %ecx
100002581:	movl	%ecx, %eax
100002583:	addq	$16, %rsp
100002587:	popq	%rbp
100002588:	retq
100002589:	nopl	(%rax)

__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv:
100002590:	pushq	%rbp
100002591:	movq	%rsp, %rbp
100002594:	movq	%rdi, -8(%rbp)
100002598:	movq	-8(%rbp), %rdi
10000259c:	cmpq	$0, (%rdi)
1000025a0:	sete	%al
1000025a3:	andb	$1, %al
1000025a5:	movzbl	%al, %eax
1000025a8:	popq	%rbp
1000025a9:	retq
1000025aa:	nopw	(%rax,%rax)

__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj:
1000025b0:	pushq	%rbp
1000025b1:	movq	%rsp, %rbp
1000025b4:	subq	$16, %rsp
1000025b8:	movq	%rdi, -8(%rbp)
1000025bc:	movl	%esi, -12(%rbp)
1000025bf:	movq	-8(%rbp), %rdi
1000025c3:	movl	-12(%rbp), %esi
1000025c6:	callq	1477 <__ZNSt3__18ios_base8setstateEj>
1000025cb:	addq	$16, %rsp
1000025cf:	popq	%rbp
1000025d0:	retq
1000025d1:	nopw	%cs:(%rax,%rax)
1000025db:	nopl	(%rax,%rax)

___clang_call_terminate:
1000025e0:	pushq	%rax
1000025e1:	callq	1600 <dyld_stub_binder+0x100002c26>
1000025e6:	movq	%rax, (%rsp)
1000025ea:	callq	1585 <dyld_stub_binder+0x100002c20>
1000025ef:	nop

__ZNSt3__1L15__get_nullptr_tEv:
1000025f0:	pushq	%rbp
1000025f1:	movq	%rsp, %rbp
1000025f4:	subq	$16, %rsp
1000025f8:	leaq	-8(%rbp), %rdi
1000025fc:	movq	$-1, %rsi
100002603:	callq	280 <__ZNSt3__19nullptr_tC1EMNS0_5__natEi>
100002608:	movq	-8(%rbp), %rax
10000260c:	addq	$16, %rsp
100002610:	popq	%rbp
100002611:	retq
100002612:	nopw	%cs:(%rax,%rax)
10000261c:	nopl	(%rax)

__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv:
100002620:	pushq	%rbp
100002621:	movq	%rsp, %rbp
100002624:	xorl	%eax, %eax
100002626:	movq	%rdi, -8(%rbp)
10000262a:	popq	%rbp
10000262b:	retq
10000262c:	nopl	(%rax)

__ZNKSt3__18ios_base5widthEv:
100002630:	pushq	%rbp
100002631:	movq	%rsp, %rbp
100002634:	movq	%rdi, -8(%rbp)
100002638:	movq	-8(%rbp), %rdi
10000263c:	movq	24(%rdi), %rax
100002640:	popq	%rbp
100002641:	retq
100002642:	nopw	%cs:(%rax,%rax)
10000264c:	nopl	(%rax)

__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl:
100002650:	pushq	%rbp
100002651:	movq	%rsp, %rbp
100002654:	subq	$32, %rsp
100002658:	movq	%rdi, -8(%rbp)
10000265c:	movq	%rsi, -16(%rbp)
100002660:	movq	%rdx, -24(%rbp)
100002664:	movq	-8(%rbp), %rdx
100002668:	movq	-16(%rbp), %rsi
10000266c:	movq	-24(%rbp), %rdi
100002670:	movq	(%rdx), %rax
100002673:	movq	%rdi, -32(%rbp)
100002677:	movq	%rdx, %rdi
10000267a:	movq	-32(%rbp), %rdx
10000267e:	callq	*96(%rax)
100002681:	addq	$32, %rsp
100002685:	popq	%rbp
100002686:	retq
100002687:	nopw	(%rax,%rax)

__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc:
100002690:	pushq	%rbp
100002691:	movq	%rsp, %rbp
100002694:	subq	$32, %rsp
100002698:	movb	%dl, %al
10000269a:	movq	%rdi, -8(%rbp)
10000269e:	movq	%rsi, -16(%rbp)
1000026a2:	movb	%al, -17(%rbp)
1000026a5:	movq	-8(%rbp), %rdi
1000026a9:	movq	-16(%rbp), %rsi
1000026ad:	movsbl	-17(%rbp), %edx
1000026b1:	callq	186 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc>
1000026b6:	addq	$32, %rsp
1000026ba:	popq	%rbp
1000026bb:	retq
1000026bc:	nopl	(%rax)

__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv:
1000026c0:	pushq	%rbp
1000026c1:	movq	%rsp, %rbp
1000026c4:	subq	$16, %rsp
1000026c8:	movq	%rdi, -8(%rbp)
1000026cc:	movq	-8(%rbp), %rdi
1000026d0:	callq	427 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv>
1000026d5:	movq	%rax, %rdi
1000026d8:	callq	403 <__ZNSt3__1L16__to_raw_pointerIKcEEPT_S3_>
1000026dd:	addq	$16, %rsp
1000026e1:	popq	%rbp
1000026e2:	retq
1000026e3:	nopw	%cs:(%rax,%rax)
1000026ed:	nopl	(%rax)

__ZNSt3__18ios_base5widthEl:
1000026f0:	pushq	%rbp
1000026f1:	movq	%rsp, %rbp
1000026f4:	movq	%rdi, -8(%rbp)
1000026f8:	movq	%rsi, -16(%rbp)
1000026fc:	movq	-8(%rbp), %rsi
100002700:	movq	24(%rsi), %rdi
100002704:	movq	%rdi, -24(%rbp)
100002708:	movq	-16(%rbp), %rdi
10000270c:	movq	%rdi, 24(%rsi)
100002710:	movq	-24(%rbp), %rax
100002714:	popq	%rbp
100002715:	retq
100002716:	nopw	%cs:(%rax,%rax)

__ZNSt3__19nullptr_tC1EMNS0_5__natEi:
100002720:	pushq	%rbp
100002721:	movq	%rsp, %rbp
100002724:	subq	$16, %rsp
100002728:	movq	%rdi, -8(%rbp)
10000272c:	movq	%rsi, -16(%rbp)
100002730:	movq	-8(%rbp), %rdi
100002734:	movq	-16(%rbp), %rsi
100002738:	callq	19 <__ZNSt3__19nullptr_tC2EMNS0_5__natEi>
10000273d:	addq	$16, %rsp
100002741:	popq	%rbp
100002742:	retq
100002743:	nopw	%cs:(%rax,%rax)
10000274d:	nopl	(%rax)

__ZNSt3__19nullptr_tC2EMNS0_5__natEi:
100002750:	pushq	%rbp
100002751:	movq	%rsp, %rbp
100002754:	movq	%rdi, -8(%rbp)
100002758:	movq	%rsi, -16(%rbp)
10000275c:	movq	-8(%rbp), %rsi
100002760:	movq	$0, (%rsi)
100002767:	popq	%rbp
100002768:	retq
100002769:	nopl	(%rax)

__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc:
100002770:	pushq	%rbp
100002771:	movq	%rsp, %rbp
100002774:	subq	$32, %rsp
100002778:	movb	%dl, %al
10000277a:	movq	%rdi, -8(%rbp)
10000277e:	movq	%rsi, -16(%rbp)
100002782:	movb	%al, -17(%rbp)
100002785:	movq	-8(%rbp), %rsi
100002789:	movq	%rsi, %rdi
10000278c:	movq	%rsi, -32(%rbp)
100002790:	callq	27 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1Ev>
100002795:	movq	-16(%rbp), %rsi
100002799:	movq	-32(%rbp), %rdi
10000279d:	movsbl	-17(%rbp), %edx
1000027a1:	callq	1074 <dyld_stub_binder+0x100002bd8>
1000027a6:	addq	$32, %rsp
1000027aa:	popq	%rbp
1000027ab:	retq
1000027ac:	nopl	(%rax)

__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1Ev:
1000027b0:	pushq	%rbp
1000027b1:	movq	%rsp, %rbp
1000027b4:	subq	$16, %rsp
1000027b8:	movq	%rdi, -8(%rbp)
1000027bc:	movq	-8(%rbp), %rdi
1000027c0:	callq	11 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2Ev>
1000027c5:	addq	$16, %rsp
1000027c9:	popq	%rbp
1000027ca:	retq
1000027cb:	nopl	(%rax,%rax)

__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2Ev:
1000027d0:	pushq	%rbp
1000027d1:	movq	%rsp, %rbp
1000027d4:	subq	$16, %rsp
1000027d8:	movq	%rdi, -8(%rbp)
1000027dc:	movq	-8(%rbp), %rdi
1000027e0:	movq	%rdi, %rax
1000027e3:	movq	%rdi, -16(%rbp)
1000027e7:	movq	%rax, %rdi
1000027ea:	callq	33 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev>
1000027ef:	movq	-16(%rbp), %rax
1000027f3:	movq	%rax, %rdi
1000027f6:	callq	69 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev>
1000027fb:	addq	$16, %rsp
1000027ff:	popq	%rbp
100002800:	retq
100002801:	nopw	%cs:(%rax,%rax)
10000280b:	nopl	(%rax,%rax)

__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev:
100002810:	pushq	%rbp
100002811:	movq	%rsp, %rbp
100002814:	subq	$16, %rsp
100002818:	xorl	%esi, %esi
10000281a:	movq	%rdi, -8(%rbp)
10000281e:	movq	-8(%rbp), %rdi
100002822:	movl	$24, %edx
100002827:	callq	1090 <dyld_stub_binder+0x100002c6e>
10000282c:	addq	$16, %rsp
100002830:	popq	%rbp
100002831:	retq
100002832:	nopw	%cs:(%rax,%rax)
10000283c:	nopl	(%rax)

__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev:
100002840:	pushq	%rbp
100002841:	movq	%rsp, %rbp
100002844:	subq	$16, %rsp
100002848:	movq	%rdi, -8(%rbp)
10000284c:	movq	-8(%rbp), %rdi
100002850:	callq	11 <__ZNSt3__19allocatorIcEC2Ev>
100002855:	addq	$16, %rsp
100002859:	popq	%rbp
10000285a:	retq
10000285b:	nopl	(%rax,%rax)

__ZNSt3__19allocatorIcEC2Ev:
100002860:	pushq	%rbp
100002861:	movq	%rsp, %rbp
100002864:	movq	%rdi, -8(%rbp)
100002868:	popq	%rbp
100002869:	retq
10000286a:	nopw	(%rax,%rax)

__ZNSt3__1L16__to_raw_pointerIKcEEPT_S3_:
100002870:	pushq	%rbp
100002871:	movq	%rsp, %rbp
100002874:	movq	%rdi, -8(%rbp)
100002878:	movq	-8(%rbp), %rax
10000287c:	popq	%rbp
10000287d:	retq
10000287e:	nop

__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv:
100002880:	pushq	%rbp
100002881:	movq	%rsp, %rbp
100002884:	subq	$32, %rsp
100002888:	movq	%rdi, -8(%rbp)
10000288c:	movq	-8(%rbp), %rdi
100002890:	movq	%rdi, -16(%rbp)
100002894:	callq	55 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv>
100002899:	testb	$1, %al
10000289b:	jne	5 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv+0x26>
1000028a1:	jmp	18 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv+0x38>
1000028a6:	movq	-16(%rbp), %rdi
1000028aa:	callq	97 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv>
1000028af:	movq	%rax, -24(%rbp)
1000028b3:	jmp	13 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv+0x45>
1000028b8:	movq	-16(%rbp), %rdi
1000028bc:	callq	111 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv>
1000028c1:	movq	%rax, -24(%rbp)
1000028c5:	movq	-24(%rbp), %rax
1000028c9:	addq	$32, %rsp
1000028cd:	popq	%rbp
1000028ce:	retq
1000028cf:	nop

__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv:
1000028d0:	pushq	%rbp
1000028d1:	movq	%rsp, %rbp
1000028d4:	subq	$16, %rsp
1000028d8:	movq	%rdi, -8(%rbp)
1000028dc:	movq	-8(%rbp), %rdi
1000028e0:	callq	123 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv>
1000028e5:	movzbl	(%rax), %ecx
1000028e8:	movl	%ecx, %eax
1000028ea:	andq	$1, %rax
1000028ee:	cmpq	$0, %rax
1000028f2:	setne	%dl
1000028f5:	andb	$1, %dl
1000028f8:	movzbl	%dl, %eax
1000028fb:	addq	$16, %rsp
1000028ff:	popq	%rbp
100002900:	retq
100002901:	nopw	%cs:(%rax,%rax)
10000290b:	nopl	(%rax,%rax)

__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv:
100002910:	pushq	%rbp
100002911:	movq	%rsp, %rbp
100002914:	subq	$16, %rsp
100002918:	movq	%rdi, -8(%rbp)
10000291c:	movq	-8(%rbp), %rdi
100002920:	callq	59 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv>
100002925:	movq	16(%rax), %rax
100002929:	addq	$16, %rsp
10000292d:	popq	%rbp
10000292e:	retq
10000292f:	nop

__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv:
100002930:	pushq	%rbp
100002931:	movq	%rsp, %rbp
100002934:	subq	$16, %rsp
100002938:	movq	%rdi, -8(%rbp)
10000293c:	movq	-8(%rbp), %rdi
100002940:	callq	27 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv>
100002945:	addq	$1, %rax
100002949:	movq	%rax, %rdi
10000294c:	callq	63 <__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_>
100002951:	addq	$16, %rsp
100002955:	popq	%rbp
100002956:	retq
100002957:	nopw	(%rax,%rax)

__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv:
100002960:	pushq	%rbp
100002961:	movq	%rsp, %rbp
100002964:	subq	$16, %rsp
100002968:	movq	%rdi, -8(%rbp)
10000296c:	movq	-8(%rbp), %rdi
100002970:	callq	11 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv>
100002975:	addq	$16, %rsp
100002979:	popq	%rbp
10000297a:	retq
10000297b:	nopl	(%rax,%rax)

__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv:
100002980:	pushq	%rbp
100002981:	movq	%rsp, %rbp
100002984:	movq	%rdi, -8(%rbp)
100002988:	movq	-8(%rbp), %rax
10000298c:	popq	%rbp
10000298d:	retq
10000298e:	nop

__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_:
100002990:	pushq	%rbp
100002991:	movq	%rsp, %rbp
100002994:	subq	$16, %rsp
100002998:	movq	%rdi, -8(%rbp)
10000299c:	movq	-8(%rbp), %rdi
1000029a0:	callq	11 <__ZNSt3__1L9addressofIKcEEPT_RS2_>
1000029a5:	addq	$16, %rsp
1000029a9:	popq	%rbp
1000029aa:	retq
1000029ab:	nopl	(%rax,%rax)

__ZNSt3__1L9addressofIKcEEPT_RS2_:
1000029b0:	pushq	%rbp
1000029b1:	movq	%rsp, %rbp
1000029b4:	movq	%rdi, -8(%rbp)
1000029b8:	movq	-8(%rbp), %rax
1000029bc:	popq	%rbp
1000029bd:	retq
1000029be:	nop

__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE:
1000029c0:	pushq	%rbp
1000029c1:	movq	%rsp, %rbp
1000029c4:	subq	$48, %rsp
1000029c8:	movq	%rdi, -8(%rbp)
1000029cc:	movq	%rsi, -16(%rbp)
1000029d0:	movq	-8(%rbp), %rsi
1000029d4:	movq	-16(%rbp), %rdi
1000029d8:	movq	(%rdi), %rax
1000029db:	movq	-24(%rax), %rax
1000029df:	addq	%rax, %rdi
1000029e2:	movq	%rsi, -40(%rbp)
1000029e6:	callq	53 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv>
1000029eb:	movq	%rax, -48(%rbp)
1000029ef:	jmp	0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE+0x34>
1000029f4:	movq	-40(%rbp), %rax
1000029f8:	movq	-48(%rbp), %rcx
1000029fc:	movq	%rcx, (%rax)
1000029ff:	addq	$48, %rsp
100002a03:	popq	%rbp
100002a04:	retq
100002a05:	movl	%edx, %ecx
100002a07:	movq	%rax, -24(%rbp)
100002a0b:	movl	%ecx, -28(%rbp)
100002a0e:	movq	-24(%rbp), %rdi
100002a12:	callq	533 <dyld_stub_binder+0x100002c2c>
100002a17:	nopw	(%rax,%rax)

__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv:
100002a20:	pushq	%rbp
100002a21:	movq	%rsp, %rbp
100002a24:	subq	$16, %rsp
100002a28:	movq	%rdi, -8(%rbp)
100002a2c:	movq	-8(%rbp), %rdi
100002a30:	callq	11 <__ZNKSt3__18ios_base5rdbufEv>
100002a35:	addq	$16, %rsp
100002a39:	popq	%rbp
100002a3a:	retq
100002a3b:	nopl	(%rax,%rax)

__ZNKSt3__18ios_base5rdbufEv:
100002a40:	pushq	%rbp
100002a41:	movq	%rsp, %rbp
100002a44:	movq	%rdi, -8(%rbp)
100002a48:	movq	-8(%rbp), %rdi
100002a4c:	movq	40(%rdi), %rax
100002a50:	popq	%rbp
100002a51:	retq
100002a52:	nopw	%cs:(%rax,%rax)
100002a5c:	nopl	(%rax)

__ZNSt3__111char_traitsIcE11eq_int_typeEii:
100002a60:	pushq	%rbp
100002a61:	movq	%rsp, %rbp
100002a64:	movl	%edi, -4(%rbp)
100002a67:	movl	%esi, -8(%rbp)
100002a6a:	movl	-4(%rbp), %esi
100002a6d:	cmpl	-8(%rbp), %esi
100002a70:	sete	%al
100002a73:	andb	$1, %al
100002a75:	movzbl	%al, %eax
100002a78:	popq	%rbp
100002a79:	retq
100002a7a:	nopw	(%rax,%rax)

__ZNSt3__111char_traitsIcE3eofEv:
100002a80:	pushq	%rbp
100002a81:	movq	%rsp, %rbp
100002a84:	movl	$4294967295, %eax
100002a89:	popq	%rbp
100002a8a:	retq
100002a8b:	nopl	(%rax,%rax)

__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc:
100002a90:	pushq	%rbp
100002a91:	movq	%rsp, %rbp
100002a94:	subq	$80, %rsp
100002a98:	movb	%sil, %al
100002a9b:	movq	%rdi, -8(%rbp)
100002a9f:	movb	%al, -9(%rbp)
100002aa2:	movq	-8(%rbp), %rsi
100002aa6:	leaq	-24(%rbp), %rdi
100002aaa:	movq	%rdi, -48(%rbp)
100002aae:	callq	269 <dyld_stub_binder+0x100002bc0>
100002ab3:	movq	-48(%rbp), %rdi
100002ab7:	callq	116 <__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE>
100002abc:	movq	%rax, -56(%rbp)
100002ac0:	jmp	0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc+0x35>
100002ac5:	movsbl	-9(%rbp), %esi
100002ac9:	movq	-56(%rbp), %rdi
100002acd:	callq	142 <__ZNKSt3__15ctypeIcE5widenEc>
100002ad2:	movb	%al, -57(%rbp)
100002ad5:	jmp	0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc+0x4a>
100002ada:	leaq	-24(%rbp), %rdi
100002ade:	callq	293 <dyld_stub_binder+0x100002c08>
100002ae3:	movb	-57(%rbp), %al
100002ae6:	movsbl	%al, %eax
100002ae9:	addq	$80, %rsp
100002aed:	popq	%rbp
100002aee:	retq
100002aef:	movl	%edx, %ecx
100002af1:	movq	%rax, -32(%rbp)
100002af5:	movl	%ecx, -36(%rbp)
100002af8:	leaq	-24(%rbp), %rdi
100002afc:	callq	263 <dyld_stub_binder+0x100002c08>
100002b01:	jmp	0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc+0x76>
100002b06:	jmp	0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc+0x7b>
100002b0b:	movq	-32(%rbp), %rdi
100002b0f:	callq	160 <dyld_stub_binder+0x100002bb4>
100002b14:	ud2
100002b16:	movq	%rax, %rdi
100002b19:	movq	%rdx, -72(%rbp)
100002b1d:	callq	-1346 <___clang_call_terminate>
100002b22:	nopw	%cs:(%rax,%rax)
100002b2c:	nopl	(%rax)

__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE:
100002b30:	pushq	%rbp
100002b31:	movq	%rsp, %rbp
100002b34:	subq	$16, %rsp
100002b38:	movq	1225(%rip), %rsi
100002b3f:	movq	%rdi, -8(%rbp)
100002b43:	movq	-8(%rbp), %rdi
100002b47:	callq	110 <dyld_stub_binder+0x100002bba>
100002b4c:	addq	$16, %rsp
100002b50:	popq	%rbp
100002b51:	retq
100002b52:	nopw	%cs:(%rax,%rax)
100002b5c:	nopl	(%rax)

__ZNKSt3__15ctypeIcE5widenEc:
100002b60:	pushq	%rbp
100002b61:	movq	%rsp, %rbp
100002b64:	subq	$16, %rsp
100002b68:	movb	%sil, %al
100002b6b:	movq	%rdi, -8(%rbp)
100002b6f:	movb	%al, -9(%rbp)
100002b72:	movq	-8(%rbp), %rdi
100002b76:	movb	-9(%rbp), %al
100002b79:	movq	(%rdi), %rcx
100002b7c:	movsbl	%al, %esi
100002b7f:	callq	*56(%rcx)
100002b82:	movsbl	%al, %eax
100002b85:	addq	$16, %rsp
100002b89:	popq	%rbp
100002b8a:	retq
100002b8b:	nopl	(%rax,%rax)

__ZNSt3__18ios_base8setstateEj:
100002b90:	pushq	%rbp
100002b91:	movq	%rsp, %rbp
100002b94:	subq	$16, %rsp
100002b98:	movq	%rdi, -8(%rbp)
100002b9c:	movl	%esi, -12(%rbp)
100002b9f:	movq	-8(%rbp), %rdi
100002ba3:	movl	32(%rdi), %esi
100002ba6:	orl	-12(%rbp), %esi
100002ba9:	callq	102 <dyld_stub_binder+0x100002c14>
100002bae:	addq	$16, %rsp
100002bb2:	popq	%rbp
100002bb3:	retq
Disassembly of section __TEXT,__stubs:
__stubs:
100002bb4:	jmpq	*5190(%rip)
100002bba:	jmpq	*5192(%rip)
100002bc0:	jmpq	*5194(%rip)
100002bc6:	jmpq	*5196(%rip)
100002bcc:	jmpq	*5198(%rip)
100002bd2:	jmpq	*5200(%rip)
100002bd8:	jmpq	*5202(%rip)
100002bde:	jmpq	*5204(%rip)
100002be4:	jmpq	*5206(%rip)
100002bea:	jmpq	*5208(%rip)
100002bf0:	jmpq	*5210(%rip)
100002bf6:	jmpq	*5212(%rip)
100002bfc:	jmpq	*5214(%rip)
100002c02:	jmpq	*5216(%rip)
100002c08:	jmpq	*5218(%rip)
100002c0e:	jmpq	*5220(%rip)
100002c14:	jmpq	*5222(%rip)
100002c1a:	jmpq	*5224(%rip)
100002c20:	jmpq	*5226(%rip)
100002c26:	jmpq	*5228(%rip)
100002c2c:	jmpq	*5230(%rip)
100002c32:	jmpq	*5232(%rip)
100002c38:	jmpq	*5234(%rip)
100002c3e:	jmpq	*5236(%rip)
100002c44:	jmpq	*5238(%rip)
100002c4a:	jmpq	*5240(%rip)
100002c50:	jmpq	*5242(%rip)
100002c56:	jmpq	*5244(%rip)
100002c5c:	jmpq	*5246(%rip)
100002c62:	jmpq	*5248(%rip)
100002c68:	jmpq	*5250(%rip)
100002c6e:	jmpq	*5252(%rip)
100002c74:	jmpq	*5254(%rip)
100002c7a:	jmpq	*5256(%rip)
Disassembly of section __TEXT,__stub_helper:
__stub_helper:
100002c80:	leaq	5257(%rip), %r11
100002c87:	pushq	%r11
100002c89:	jmpq	*913(%rip)
100002c8f:	nop
100002c90:	pushq	$22
100002c95:	jmp	-26 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002c9a:	pushq	$67
100002c9f:	jmp	-36 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002ca4:	pushq	$103
100002ca9:	jmp	-46 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002cae:	pushq	$184
100002cb3:	jmp	-56 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002cb8:	pushq	$259
100002cbd:	jmp	-66 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002cc2:	pushq	$320
100002cc7:	jmp	-76 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002ccc:	pushq	$383
100002cd1:	jmp	-86 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002cd6:	pushq	$452
100002cdb:	jmp	-96 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002ce0:	pushq	$518
100002ce5:	jmp	-106 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002cea:	pushq	$577
100002cef:	jmp	-116 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002cf4:	pushq	$605
100002cf9:	jmp	-126 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002cfe:	pushq	$668
100002d03:	jmp	-136 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d08:	pushq	$703
100002d0d:	jmp	-146 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d12:	pushq	$727
100002d17:	jmp	-156 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d1c:	pushq	$753
100002d21:	jmp	-166 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d26:	pushq	$783
100002d2b:	jmp	-176 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d30:	pushq	$0
100002d35:	jmp	-186 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d3a:	pushq	$807
100002d3f:	jmp	-196 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d44:	pushq	$820
100002d49:	jmp	-206 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d4e:	pushq	$835
100002d53:	jmp	-216 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d58:	pushq	$849
100002d5d:	jmp	-226 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d62:	pushq	$865
100002d67:	jmp	-236 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d6c:	pushq	$879
100002d71:	jmp	-246 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d76:	pushq	$892
100002d7b:	jmp	-256 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d80:	pushq	$907
100002d85:	jmp	-266 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d8a:	pushq	$922
100002d8f:	jmp	-276 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d94:	pushq	$937
100002d99:	jmp	-286 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002d9e:	pushq	$952
100002da3:	jmp	-296 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
100002da8:	pushq	$973
100002dad:	jmp	-306 </var/folders/4m/sc9b2kgn4n7_g9513n_mv7gc0000gn/T/defrag-be660b.o+0xa195ab68>
