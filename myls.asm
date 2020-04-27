
myls:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
__text:
1000007e0:	pushq	%rbp
1000007e1:	movq	%rsp, %rbp
1000007e4:	subq	$288, %rsp
1000007eb:	movl	$256, %eax
1000007f0:	movl	%eax, %esi
1000007f2:	leaq	-272(%rbp), %rdi
1000007f9:	movq	2064(%rip), %rcx
100000800:	movq	(%rcx), %rcx
100000803:	movq	%rcx, -8(%rbp)
100000807:	callq	1564 <myls.c+0x100000e28>
10000080c:	movq	2045(%rip), %rcx
100000813:	movq	(%rcx), %rcx
100000816:	movq	-8(%rbp), %rsi
10000081a:	cmpq	%rsi, %rcx
10000081d:	movq	%rax, -280(%rbp)
100000824:	jne	16 <_getCurrentDir+0x5a>
10000082a:	movq	-280(%rbp), %rax
100000831:	addq	$288, %rsp
100000838:	popq	%rbp
100000839:	retq
10000083a:	callq	1501 <myls.c+0x100000e1c>
10000083f:	ud2
100000841:	nopw	%cs:(%rax,%rax)
10000084b:	nopl	(%rax,%rax)
100000850:	pushq	%rbp
100000851:	movq	%rsp, %rbp
100000854:	subq	$48, %rsp
100000858:	movq	%rdi, -8(%rbp)
10000085c:	movq	-8(%rbp), %rdi
100000860:	movzwl	4(%rdi), %eax
100000864:	andl	$61440, %eax
100000869:	cmpl	$16384, %eax
10000086e:	leaq	1673(%rip), %rdi
100000875:	leaq	1668(%rip), %rcx
10000087c:	cmoveq	%rdi, %rcx
100000880:	movq	%rcx, %rdi
100000883:	movb	$0, %al
100000885:	callq	1468 <myls.c+0x100000e46>
10000088a:	movq	-8(%rbp), %rcx
10000088e:	movzwl	4(%rcx), %edx
100000892:	andl	$256, %edx
100000898:	cmpl	$0, %edx
10000089b:	leaq	1632(%rip), %rcx
1000008a2:	leaq	1623(%rip), %rdi
1000008a9:	cmovneq	%rcx, %rdi
1000008ad:	movl	%eax, -12(%rbp)
1000008b0:	movb	$0, %al
1000008b2:	callq	1423 <myls.c+0x100000e46>
1000008b7:	movq	-8(%rbp), %rcx
1000008bb:	movzwl	4(%rcx), %edx
1000008bf:	andl	$128, %edx
1000008c5:	cmpl	$0, %edx
1000008c8:	leaq	1589(%rip), %rcx
1000008cf:	leaq	1578(%rip), %rdi
1000008d6:	cmovneq	%rcx, %rdi
1000008da:	movl	%eax, -16(%rbp)
1000008dd:	movb	$0, %al
1000008df:	callq	1378 <myls.c+0x100000e46>
1000008e4:	movq	-8(%rbp), %rcx
1000008e8:	movzwl	4(%rcx), %edx
1000008ec:	andl	$64, %edx
1000008ef:	cmpl	$0, %edx
1000008f2:	leaq	1549(%rip), %rcx
1000008f9:	leaq	1536(%rip), %rdi
100000900:	cmovneq	%rcx, %rdi
100000904:	movl	%eax, -20(%rbp)
100000907:	movb	$0, %al
100000909:	callq	1336 <myls.c+0x100000e46>
10000090e:	movq	-8(%rbp), %rcx
100000912:	movzwl	4(%rcx), %edx
100000916:	andl	$32, %edx
100000919:	cmpl	$0, %edx
10000091c:	leaq	1503(%rip), %rcx
100000923:	leaq	1494(%rip), %rdi
10000092a:	cmovneq	%rcx, %rdi
10000092e:	movl	%eax, -24(%rbp)
100000931:	movb	$0, %al
100000933:	callq	1294 <myls.c+0x100000e46>
100000938:	movq	-8(%rbp), %rcx
10000093c:	movzwl	4(%rcx), %edx
100000940:	andl	$16, %edx
100000943:	cmpl	$0, %edx
100000946:	leaq	1463(%rip), %rcx
10000094d:	leaq	1452(%rip), %rdi
100000954:	cmovneq	%rcx, %rdi
100000958:	movl	%eax, -28(%rbp)
10000095b:	movb	$0, %al
10000095d:	callq	1252 <myls.c+0x100000e46>
100000962:	movq	-8(%rbp), %rcx
100000966:	movzwl	4(%rcx), %edx
10000096a:	andl	$8, %edx
10000096d:	cmpl	$0, %edx
100000970:	leaq	1423(%rip), %rcx
100000977:	leaq	1410(%rip), %rdi
10000097e:	cmovneq	%rcx, %rdi
100000982:	movl	%eax, -32(%rbp)
100000985:	movb	$0, %al
100000987:	callq	1210 <myls.c+0x100000e46>
10000098c:	movq	-8(%rbp), %rcx
100000990:	movzwl	4(%rcx), %edx
100000994:	andl	$4, %edx
100000997:	cmpl	$0, %edx
10000099a:	leaq	1377(%rip), %rcx
1000009a1:	leaq	1368(%rip), %rdi
1000009a8:	cmovneq	%rcx, %rdi
1000009ac:	movl	%eax, -36(%rbp)
1000009af:	movb	$0, %al
1000009b1:	callq	1168 <myls.c+0x100000e46>
1000009b6:	movq	-8(%rbp), %rcx
1000009ba:	movzwl	4(%rcx), %edx
1000009be:	andl	$2, %edx
1000009c1:	cmpl	$0, %edx
1000009c4:	leaq	1337(%rip), %rcx
1000009cb:	leaq	1326(%rip), %rdi
1000009d2:	cmovneq	%rcx, %rdi
1000009d6:	movl	%eax, -40(%rbp)
1000009d9:	movb	$0, %al
1000009db:	callq	1126 <myls.c+0x100000e46>
1000009e0:	movq	-8(%rbp), %rcx
1000009e4:	movzwl	4(%rcx), %edx
1000009e8:	andl	$1, %edx
1000009eb:	cmpl	$0, %edx
1000009ee:	leaq	1297(%rip), %rcx
1000009f5:	leaq	1284(%rip), %rdi
1000009fc:	cmovneq	%rcx, %rdi
100000a00:	movl	%eax, -44(%rbp)
100000a03:	movb	$0, %al
100000a05:	callq	1084 <myls.c+0x100000e46>
100000a0a:	movl	%eax, -48(%rbp)
100000a0d:	addq	$48, %rsp
100000a11:	popq	%rbp
100000a12:	retq
100000a13:	nopw	%cs:(%rax,%rax)
100000a1d:	nopl	(%rax)
100000a20:	pushq	%rbp
100000a21:	movq	%rsp, %rbp
100000a24:	subq	$16, %rsp
100000a28:	movq	%rdi, -8(%rbp)
100000a2c:	movq	-8(%rbp), %rdi
100000a30:	movzwl	6(%rdi), %esi
100000a34:	leaq	1229(%rip), %rdi
100000a3b:	movb	$0, %al
100000a3d:	callq	1028 <myls.c+0x100000e46>
100000a42:	movl	%eax, -12(%rbp)
100000a45:	addq	$16, %rsp
100000a49:	popq	%rbp
100000a4a:	retq
100000a4b:	nopl	(%rax,%rax)
100000a50:	pushq	%rbp
100000a51:	movq	%rsp, %rbp
100000a54:	subq	$48, %rsp
100000a58:	movq	%rdi, -8(%rbp)
100000a5c:	movq	-8(%rbp), %rdi
100000a60:	movl	16(%rdi), %edi
100000a63:	callq	972 <myls.c+0x100000e34>
100000a68:	movq	%rax, -16(%rbp)
100000a6c:	movq	-8(%rbp), %rax
100000a70:	movl	20(%rax), %edi
100000a73:	callq	950 <myls.c+0x100000e2e>
100000a78:	movq	%rax, -24(%rbp)
100000a7c:	cmpq	$0, -16(%rbp)
100000a81:	jne	31 <_printFileIDs+0x56>
100000a87:	leaq	1151(%rip), %rdi
100000a8e:	xorl	%eax, %eax
100000a90:	movb	%al, %cl
100000a92:	movb	%cl, %al
100000a94:	callq	941 <myls.c+0x100000e46>
100000a99:	movl	$1, %edi
100000a9e:	movl	%eax, -28(%rbp)
100000aa1:	callq	892 <myls.c+0x100000e22>
100000aa6:	cmpq	$0, -24(%rbp)
100000aab:	jne	31 <_printFileIDs+0x80>
100000ab1:	leaq	1137(%rip), %rdi
100000ab8:	xorl	%eax, %eax
100000aba:	movb	%al, %cl
100000abc:	movb	%cl, %al
100000abe:	callq	899 <myls.c+0x100000e46>
100000ac3:	movl	$1, %edi
100000ac8:	movl	%eax, -32(%rbp)
100000acb:	callq	850 <myls.c+0x100000e22>
100000ad0:	movq	-16(%rbp), %rax
100000ad4:	movq	(%rax), %rsi
100000ad7:	movq	-24(%rbp), %rax
100000adb:	movq	(%rax), %rdx
100000ade:	leaq	1121(%rip), %rdi
100000ae5:	movb	$0, %al
100000ae7:	callq	858 <myls.c+0x100000e46>
100000aec:	movl	%eax, -36(%rbp)
100000aef:	addq	$48, %rsp
100000af3:	popq	%rbp
100000af4:	retq
100000af5:	nopw	%cs:(%rax,%rax)
100000aff:	nop
100000b00:	pushq	%rbp
100000b01:	movq	%rsp, %rbp
100000b04:	subq	$16, %rsp
100000b08:	movq	%rdi, -8(%rbp)
100000b0c:	movq	-8(%rbp), %rdi
100000b10:	movq	96(%rdi), %rsi
100000b14:	leaq	1079(%rip), %rdi
100000b1b:	movb	$0, %al
100000b1d:	callq	804 <myls.c+0x100000e46>
100000b22:	movl	%eax, -12(%rbp)
100000b25:	addq	$16, %rsp
100000b29:	popq	%rbp
100000b2a:	retq
100000b2b:	nopl	(%rax,%rax)
100000b30:	pushq	%rbp
100000b31:	movq	%rsp, %rbp
100000b34:	subq	$80, %rsp
100000b38:	leaq	-48(%rbp), %rax
100000b3c:	movq	1229(%rip), %rcx
100000b43:	movq	(%rcx), %rcx
100000b46:	movq	%rcx, -8(%rbp)
100000b4a:	movq	%rdi, -56(%rbp)
100000b4e:	movq	-56(%rbp), %rcx
100000b52:	addq	$48, %rcx
100000b56:	movq	%rcx, %rdi
100000b59:	movq	%rax, -64(%rbp)
100000b5d:	callq	728 <myls.c+0x100000e3a>
100000b62:	movl	$28, %edx
100000b67:	movl	%edx, %esi
100000b69:	movq	-64(%rbp), %rdi
100000b6d:	leaq	995(%rip), %rdx
100000b74:	movq	%rax, %rcx
100000b77:	callq	738 <myls.c+0x100000e5e>
100000b7c:	leaq	-48(%rbp), %rsi
100000b80:	leaq	980(%rip), %rdi
100000b87:	movq	%rax, -72(%rbp)
100000b8b:	movb	$0, %al
100000b8d:	callq	692 <myls.c+0x100000e46>
100000b92:	movq	1143(%rip), %rcx
100000b99:	movq	(%rcx), %rcx
100000b9c:	movq	-8(%rbp), %rdx
100000ba0:	cmpq	%rdx, %rcx
100000ba3:	movl	%eax, -76(%rbp)
100000ba6:	jne	6 <_printModifiedDate+0x82>
100000bac:	addq	$80, %rsp
100000bb0:	popq	%rbp
100000bb1:	retq
100000bb2:	callq	613 <myls.c+0x100000e1c>
100000bb7:	ud2
100000bb9:	nopl	(%rax)
100000bc0:	pushq	%rbp
100000bc1:	movq	%rsp, %rbp
100000bc4:	subq	$16, %rsp
100000bc8:	movl	%edi, -4(%rbp)
100000bcb:	movq	%rsi, -16(%rbp)
100000bcf:	cmpl	$1, -4(%rbp)
100000bd3:	jne	5 <_parseArgs+0x1e>
100000bd9:	jmp	119 <_parseArgs+0x95>
100000bde:	cmpl	$3, -4(%rbp)
100000be2:	jne	35 <_parseArgs+0x4b>
100000be8:	movq	-16(%rbp), %rax
100000bec:	movq	8(%rax), %rax
100000bf0:	movq	%rax, 1169(%rip)
100000bf7:	movq	-16(%rbp), %rax
100000bfb:	movq	16(%rax), %rax
100000bff:	movq	%rax, 1146(%rip)
100000c06:	jmp	69 <_parseArgs+0x90>
100000c0b:	movq	-16(%rbp), %rax
100000c0f:	movq	8(%rax), %rdi
100000c13:	leaq	839(%rip), %rsi
100000c1a:	callq	569 <myls.c+0x100000e58>
100000c1f:	cmpl	$0, %eax
100000c22:	jne	20 <_parseArgs+0x7c>
100000c28:	movq	-16(%rbp), %rax
100000c2c:	movq	8(%rax), %rax
100000c30:	movq	%rax, 1105(%rip)
100000c37:	jmp	15 <_parseArgs+0x8b>
100000c3c:	movq	-16(%rbp), %rax
100000c40:	movq	8(%rax), %rax
100000c44:	movq	%rax, 1077(%rip)
100000c4b:	jmp	0 <_parseArgs+0x90>
100000c50:	jmp	0 <_parseArgs+0x95>
100000c55:	addq	$16, %rsp
100000c59:	popq	%rbp
100000c5a:	retq
100000c5b:	nopl	(%rax,%rax)
100000c60:	pushq	%rbp
100000c61:	movq	%rsp, %rbp
100000c64:	subq	$192, %rsp
100000c6b:	movl	$0, -4(%rbp)
100000c72:	movl	%edi, -8(%rbp)
100000c75:	movq	%rsi, -16(%rbp)
100000c79:	movl	-8(%rbp), %edi
100000c7c:	movq	-16(%rbp), %rsi
100000c80:	callq	-197 <_parseArgs>
100000c85:	cmpq	$0, 1019(%rip)
100000c8d:	je	106 <_main+0x9d>
100000c93:	movq	-16(%rbp), %rax
100000c97:	movq	8(%rax), %rax
100000c9b:	movsbl	(%rax), %ecx
100000c9e:	cmpl	$45, %ecx
100000ca1:	jne	21 <_main+0x5c>
100000ca7:	movq	-16(%rbp), %rax
100000cab:	movq	8(%rax), %rax
100000caf:	movsbl	1(%rax), %ecx
100000cb3:	cmpl	$108, %ecx
100000cb6:	jne	23 <_main+0x73>
100000cbc:	movq	-16(%rbp), %rax
100000cc0:	movq	8(%rax), %rdi
100000cc4:	callq	411 <myls.c+0x100000e64>
100000cc9:	cmpq	$2, %rax
100000ccd:	je	42 <_main+0x9d>
100000cd3:	movq	-16(%rbp), %rax
100000cd7:	movq	8(%rax), %rsi
100000cdb:	leaq	642(%rip), %rdi
100000ce2:	xorl	%ecx, %ecx
100000ce4:	movb	%cl, %dl
100000ce6:	movb	%dl, %al
100000ce8:	callq	345 <myls.c+0x100000e46>
100000ced:	movl	$1, %edi
100000cf2:	movl	%eax, -180(%rbp)
100000cf8:	callq	293 <myls.c+0x100000e22>
100000cfd:	cmpq	$0, 891(%rip)
100000d05:	jne	21 <_main+0xc0>
100000d0b:	leaq	625(%rip), %rdi
100000d12:	callq	297 <myls.c+0x100000e40>
100000d17:	movq	%rax, -24(%rbp)
100000d1b:	jmp	16 <_main+0xd0>
100000d20:	movq	857(%rip), %rdi
100000d27:	callq	276 <myls.c+0x100000e40>
100000d2c:	movq	%rax, -24(%rbp)
100000d30:	cmpq	$0, -24(%rbp)
100000d35:	jne	41 <_main+0x104>
100000d3b:	movq	830(%rip), %rsi
100000d42:	leaq	572(%rip), %rdi
100000d49:	xorl	%eax, %eax
100000d4b:	movb	%al, %cl
100000d4d:	movb	%cl, %al
100000d4f:	callq	242 <myls.c+0x100000e46>
100000d54:	movl	$1, %edi
100000d59:	movl	%eax, -184(%rbp)
100000d5f:	callq	190 <myls.c+0x100000e22>
100000d64:	jmp	0 <_main+0x109>
100000d69:	movq	-24(%rbp), %rdi
100000d6d:	callq	218 <myls.c+0x100000e4c>
100000d72:	movq	%rax, -32(%rbp)
100000d76:	cmpq	$0, %rax
100000d7a:	je	139 <_main+0x1ab>
100000d80:	cmpq	$0, 768(%rip)
100000d88:	je	89 <_main+0x187>
100000d8e:	movq	-32(%rbp), %rax
100000d92:	addq	$21, %rax
100000d96:	movq	%rax, %rdi
100000d99:	leaq	-176(%rbp), %rsi
100000da0:	callq	173 <myls.c+0x100000e52>
100000da5:	leaq	-176(%rbp), %rdi
100000dac:	movl	%eax, -188(%rbp)
100000db2:	callq	-1383 <_printPermissions>
100000db7:	leaq	-176(%rbp), %rdi
100000dbe:	callq	-931 <_printNLinks>
100000dc3:	leaq	-176(%rbp), %rdi
100000dca:	callq	-895 <_printFileIDs>
100000dcf:	leaq	-176(%rbp), %rdi
100000dd6:	callq	-731 <_printSize>
100000ddb:	leaq	-176(%rbp), %rdi
100000de2:	callq	-695 <_printModifiedDate>
100000de7:	movq	-32(%rbp), %rax
100000deb:	addq	$21, %rax
100000def:	leaq	432(%rip), %rdi
100000df6:	movq	%rax, %rsi
100000df9:	movb	$0, %al
100000dfb:	callq	70 <myls.c+0x100000e46>
100000e00:	movl	%eax, -192(%rbp)
100000e06:	jmp	-162 <_main+0x109>
100000e0b:	jmp	0 <_main+0x1b0>
100000e10:	xorl	%eax, %eax
100000e12:	addq	$192, %rsp
100000e19:	popq	%rbp
100000e1a:	retq

_getCurrentDir:
1000007e0:	pushq	%rbp
1000007e1:	movq	%rsp, %rbp
1000007e4:	subq	$288, %rsp
1000007eb:	movl	$256, %eax
1000007f0:	movl	%eax, %esi
1000007f2:	leaq	-272(%rbp), %rdi
1000007f9:	movq	2064(%rip), %rcx
100000800:	movq	(%rcx), %rcx
100000803:	movq	%rcx, -8(%rbp)
100000807:	callq	1564 <myls.c+0x100000e28>
10000080c:	movq	2045(%rip), %rcx
100000813:	movq	(%rcx), %rcx
100000816:	movq	-8(%rbp), %rsi
10000081a:	cmpq	%rsi, %rcx
10000081d:	movq	%rax, -280(%rbp)
100000824:	jne	16 <_getCurrentDir+0x5a>
10000082a:	movq	-280(%rbp), %rax
100000831:	addq	$288, %rsp
100000838:	popq	%rbp
100000839:	retq
10000083a:	callq	1501 <myls.c+0x100000e1c>
10000083f:	ud2
100000841:	nopw	%cs:(%rax,%rax)
10000084b:	nopl	(%rax,%rax)

_printPermissions:
100000850:	pushq	%rbp
100000851:	movq	%rsp, %rbp
100000854:	subq	$48, %rsp
100000858:	movq	%rdi, -8(%rbp)
10000085c:	movq	-8(%rbp), %rdi
100000860:	movzwl	4(%rdi), %eax
100000864:	andl	$61440, %eax
100000869:	cmpl	$16384, %eax
10000086e:	leaq	1673(%rip), %rdi
100000875:	leaq	1668(%rip), %rcx
10000087c:	cmoveq	%rdi, %rcx
100000880:	movq	%rcx, %rdi
100000883:	movb	$0, %al
100000885:	callq	1468 <myls.c+0x100000e46>
10000088a:	movq	-8(%rbp), %rcx
10000088e:	movzwl	4(%rcx), %edx
100000892:	andl	$256, %edx
100000898:	cmpl	$0, %edx
10000089b:	leaq	1632(%rip), %rcx
1000008a2:	leaq	1623(%rip), %rdi
1000008a9:	cmovneq	%rcx, %rdi
1000008ad:	movl	%eax, -12(%rbp)
1000008b0:	movb	$0, %al
1000008b2:	callq	1423 <myls.c+0x100000e46>
1000008b7:	movq	-8(%rbp), %rcx
1000008bb:	movzwl	4(%rcx), %edx
1000008bf:	andl	$128, %edx
1000008c5:	cmpl	$0, %edx
1000008c8:	leaq	1589(%rip), %rcx
1000008cf:	leaq	1578(%rip), %rdi
1000008d6:	cmovneq	%rcx, %rdi
1000008da:	movl	%eax, -16(%rbp)
1000008dd:	movb	$0, %al
1000008df:	callq	1378 <myls.c+0x100000e46>
1000008e4:	movq	-8(%rbp), %rcx
1000008e8:	movzwl	4(%rcx), %edx
1000008ec:	andl	$64, %edx
1000008ef:	cmpl	$0, %edx
1000008f2:	leaq	1549(%rip), %rcx
1000008f9:	leaq	1536(%rip), %rdi
100000900:	cmovneq	%rcx, %rdi
100000904:	movl	%eax, -20(%rbp)
100000907:	movb	$0, %al
100000909:	callq	1336 <myls.c+0x100000e46>
10000090e:	movq	-8(%rbp), %rcx
100000912:	movzwl	4(%rcx), %edx
100000916:	andl	$32, %edx
100000919:	cmpl	$0, %edx
10000091c:	leaq	1503(%rip), %rcx
100000923:	leaq	1494(%rip), %rdi
10000092a:	cmovneq	%rcx, %rdi
10000092e:	movl	%eax, -24(%rbp)
100000931:	movb	$0, %al
100000933:	callq	1294 <myls.c+0x100000e46>
100000938:	movq	-8(%rbp), %rcx
10000093c:	movzwl	4(%rcx), %edx
100000940:	andl	$16, %edx
100000943:	cmpl	$0, %edx
100000946:	leaq	1463(%rip), %rcx
10000094d:	leaq	1452(%rip), %rdi
100000954:	cmovneq	%rcx, %rdi
100000958:	movl	%eax, -28(%rbp)
10000095b:	movb	$0, %al
10000095d:	callq	1252 <myls.c+0x100000e46>
100000962:	movq	-8(%rbp), %rcx
100000966:	movzwl	4(%rcx), %edx
10000096a:	andl	$8, %edx
10000096d:	cmpl	$0, %edx
100000970:	leaq	1423(%rip), %rcx
100000977:	leaq	1410(%rip), %rdi
10000097e:	cmovneq	%rcx, %rdi
100000982:	movl	%eax, -32(%rbp)
100000985:	movb	$0, %al
100000987:	callq	1210 <myls.c+0x100000e46>
10000098c:	movq	-8(%rbp), %rcx
100000990:	movzwl	4(%rcx), %edx
100000994:	andl	$4, %edx
100000997:	cmpl	$0, %edx
10000099a:	leaq	1377(%rip), %rcx
1000009a1:	leaq	1368(%rip), %rdi
1000009a8:	cmovneq	%rcx, %rdi
1000009ac:	movl	%eax, -36(%rbp)
1000009af:	movb	$0, %al
1000009b1:	callq	1168 <myls.c+0x100000e46>
1000009b6:	movq	-8(%rbp), %rcx
1000009ba:	movzwl	4(%rcx), %edx
1000009be:	andl	$2, %edx
1000009c1:	cmpl	$0, %edx
1000009c4:	leaq	1337(%rip), %rcx
1000009cb:	leaq	1326(%rip), %rdi
1000009d2:	cmovneq	%rcx, %rdi
1000009d6:	movl	%eax, -40(%rbp)
1000009d9:	movb	$0, %al
1000009db:	callq	1126 <myls.c+0x100000e46>
1000009e0:	movq	-8(%rbp), %rcx
1000009e4:	movzwl	4(%rcx), %edx
1000009e8:	andl	$1, %edx
1000009eb:	cmpl	$0, %edx
1000009ee:	leaq	1297(%rip), %rcx
1000009f5:	leaq	1284(%rip), %rdi
1000009fc:	cmovneq	%rcx, %rdi
100000a00:	movl	%eax, -44(%rbp)
100000a03:	movb	$0, %al
100000a05:	callq	1084 <myls.c+0x100000e46>
100000a0a:	movl	%eax, -48(%rbp)
100000a0d:	addq	$48, %rsp
100000a11:	popq	%rbp
100000a12:	retq
100000a13:	nopw	%cs:(%rax,%rax)
100000a1d:	nopl	(%rax)

_printNLinks:
100000a20:	pushq	%rbp
100000a21:	movq	%rsp, %rbp
100000a24:	subq	$16, %rsp
100000a28:	movq	%rdi, -8(%rbp)
100000a2c:	movq	-8(%rbp), %rdi
100000a30:	movzwl	6(%rdi), %esi
100000a34:	leaq	1229(%rip), %rdi
100000a3b:	movb	$0, %al
100000a3d:	callq	1028 <myls.c+0x100000e46>
100000a42:	movl	%eax, -12(%rbp)
100000a45:	addq	$16, %rsp
100000a49:	popq	%rbp
100000a4a:	retq
100000a4b:	nopl	(%rax,%rax)

_printFileIDs:
100000a50:	pushq	%rbp
100000a51:	movq	%rsp, %rbp
100000a54:	subq	$48, %rsp
100000a58:	movq	%rdi, -8(%rbp)
100000a5c:	movq	-8(%rbp), %rdi
100000a60:	movl	16(%rdi), %edi
100000a63:	callq	972 <myls.c+0x100000e34>
100000a68:	movq	%rax, -16(%rbp)
100000a6c:	movq	-8(%rbp), %rax
100000a70:	movl	20(%rax), %edi
100000a73:	callq	950 <myls.c+0x100000e2e>
100000a78:	movq	%rax, -24(%rbp)
100000a7c:	cmpq	$0, -16(%rbp)
100000a81:	jne	31 <_printFileIDs+0x56>
100000a87:	leaq	1151(%rip), %rdi
100000a8e:	xorl	%eax, %eax
100000a90:	movb	%al, %cl
100000a92:	movb	%cl, %al
100000a94:	callq	941 <myls.c+0x100000e46>
100000a99:	movl	$1, %edi
100000a9e:	movl	%eax, -28(%rbp)
100000aa1:	callq	892 <myls.c+0x100000e22>
100000aa6:	cmpq	$0, -24(%rbp)
100000aab:	jne	31 <_printFileIDs+0x80>
100000ab1:	leaq	1137(%rip), %rdi
100000ab8:	xorl	%eax, %eax
100000aba:	movb	%al, %cl
100000abc:	movb	%cl, %al
100000abe:	callq	899 <myls.c+0x100000e46>
100000ac3:	movl	$1, %edi
100000ac8:	movl	%eax, -32(%rbp)
100000acb:	callq	850 <myls.c+0x100000e22>
100000ad0:	movq	-16(%rbp), %rax
100000ad4:	movq	(%rax), %rsi
100000ad7:	movq	-24(%rbp), %rax
100000adb:	movq	(%rax), %rdx
100000ade:	leaq	1121(%rip), %rdi
100000ae5:	movb	$0, %al
100000ae7:	callq	858 <myls.c+0x100000e46>
100000aec:	movl	%eax, -36(%rbp)
100000aef:	addq	$48, %rsp
100000af3:	popq	%rbp
100000af4:	retq
100000af5:	nopw	%cs:(%rax,%rax)
100000aff:	nop

_printSize:
100000b00:	pushq	%rbp
100000b01:	movq	%rsp, %rbp
100000b04:	subq	$16, %rsp
100000b08:	movq	%rdi, -8(%rbp)
100000b0c:	movq	-8(%rbp), %rdi
100000b10:	movq	96(%rdi), %rsi
100000b14:	leaq	1079(%rip), %rdi
100000b1b:	movb	$0, %al
100000b1d:	callq	804 <myls.c+0x100000e46>
100000b22:	movl	%eax, -12(%rbp)
100000b25:	addq	$16, %rsp
100000b29:	popq	%rbp
100000b2a:	retq
100000b2b:	nopl	(%rax,%rax)

_printModifiedDate:
100000b30:	pushq	%rbp
100000b31:	movq	%rsp, %rbp
100000b34:	subq	$80, %rsp
100000b38:	leaq	-48(%rbp), %rax
100000b3c:	movq	1229(%rip), %rcx
100000b43:	movq	(%rcx), %rcx
100000b46:	movq	%rcx, -8(%rbp)
100000b4a:	movq	%rdi, -56(%rbp)
100000b4e:	movq	-56(%rbp), %rcx
100000b52:	addq	$48, %rcx
100000b56:	movq	%rcx, %rdi
100000b59:	movq	%rax, -64(%rbp)
100000b5d:	callq	728 <myls.c+0x100000e3a>
100000b62:	movl	$28, %edx
100000b67:	movl	%edx, %esi
100000b69:	movq	-64(%rbp), %rdi
100000b6d:	leaq	995(%rip), %rdx
100000b74:	movq	%rax, %rcx
100000b77:	callq	738 <myls.c+0x100000e5e>
100000b7c:	leaq	-48(%rbp), %rsi
100000b80:	leaq	980(%rip), %rdi
100000b87:	movq	%rax, -72(%rbp)
100000b8b:	movb	$0, %al
100000b8d:	callq	692 <myls.c+0x100000e46>
100000b92:	movq	1143(%rip), %rcx
100000b99:	movq	(%rcx), %rcx
100000b9c:	movq	-8(%rbp), %rdx
100000ba0:	cmpq	%rdx, %rcx
100000ba3:	movl	%eax, -76(%rbp)
100000ba6:	jne	6 <_printModifiedDate+0x82>
100000bac:	addq	$80, %rsp
100000bb0:	popq	%rbp
100000bb1:	retq
100000bb2:	callq	613 <myls.c+0x100000e1c>
100000bb7:	ud2
100000bb9:	nopl	(%rax)

_parseArgs:
100000bc0:	pushq	%rbp
100000bc1:	movq	%rsp, %rbp
100000bc4:	subq	$16, %rsp
100000bc8:	movl	%edi, -4(%rbp)
100000bcb:	movq	%rsi, -16(%rbp)
100000bcf:	cmpl	$1, -4(%rbp)
100000bd3:	jne	5 <_parseArgs+0x1e>
100000bd9:	jmp	119 <_parseArgs+0x95>
100000bde:	cmpl	$3, -4(%rbp)
100000be2:	jne	35 <_parseArgs+0x4b>
100000be8:	movq	-16(%rbp), %rax
100000bec:	movq	8(%rax), %rax
100000bf0:	movq	%rax, 1169(%rip)
100000bf7:	movq	-16(%rbp), %rax
100000bfb:	movq	16(%rax), %rax
100000bff:	movq	%rax, 1146(%rip)
100000c06:	jmp	69 <_parseArgs+0x90>
100000c0b:	movq	-16(%rbp), %rax
100000c0f:	movq	8(%rax), %rdi
100000c13:	leaq	839(%rip), %rsi
100000c1a:	callq	569 <myls.c+0x100000e58>
100000c1f:	cmpl	$0, %eax
100000c22:	jne	20 <_parseArgs+0x7c>
100000c28:	movq	-16(%rbp), %rax
100000c2c:	movq	8(%rax), %rax
100000c30:	movq	%rax, 1105(%rip)
100000c37:	jmp	15 <_parseArgs+0x8b>
100000c3c:	movq	-16(%rbp), %rax
100000c40:	movq	8(%rax), %rax
100000c44:	movq	%rax, 1077(%rip)
100000c4b:	jmp	0 <_parseArgs+0x90>
100000c50:	jmp	0 <_parseArgs+0x95>
100000c55:	addq	$16, %rsp
100000c59:	popq	%rbp
100000c5a:	retq
100000c5b:	nopl	(%rax,%rax)

_main:
100000c60:	pushq	%rbp
100000c61:	movq	%rsp, %rbp
100000c64:	subq	$192, %rsp
100000c6b:	movl	$0, -4(%rbp)
100000c72:	movl	%edi, -8(%rbp)
100000c75:	movq	%rsi, -16(%rbp)
100000c79:	movl	-8(%rbp), %edi
100000c7c:	movq	-16(%rbp), %rsi
100000c80:	callq	-197 <_parseArgs>
100000c85:	cmpq	$0, 1019(%rip)
100000c8d:	je	106 <_main+0x9d>
100000c93:	movq	-16(%rbp), %rax
100000c97:	movq	8(%rax), %rax
100000c9b:	movsbl	(%rax), %ecx
100000c9e:	cmpl	$45, %ecx
100000ca1:	jne	21 <_main+0x5c>
100000ca7:	movq	-16(%rbp), %rax
100000cab:	movq	8(%rax), %rax
100000caf:	movsbl	1(%rax), %ecx
100000cb3:	cmpl	$108, %ecx
100000cb6:	jne	23 <_main+0x73>
100000cbc:	movq	-16(%rbp), %rax
100000cc0:	movq	8(%rax), %rdi
100000cc4:	callq	411 <myls.c+0x100000e64>
100000cc9:	cmpq	$2, %rax
100000ccd:	je	42 <_main+0x9d>
100000cd3:	movq	-16(%rbp), %rax
100000cd7:	movq	8(%rax), %rsi
100000cdb:	leaq	642(%rip), %rdi
100000ce2:	xorl	%ecx, %ecx
100000ce4:	movb	%cl, %dl
100000ce6:	movb	%dl, %al
100000ce8:	callq	345 <myls.c+0x100000e46>
100000ced:	movl	$1, %edi
100000cf2:	movl	%eax, -180(%rbp)
100000cf8:	callq	293 <myls.c+0x100000e22>
100000cfd:	cmpq	$0, 891(%rip)
100000d05:	jne	21 <_main+0xc0>
100000d0b:	leaq	625(%rip), %rdi
100000d12:	callq	297 <myls.c+0x100000e40>
100000d17:	movq	%rax, -24(%rbp)
100000d1b:	jmp	16 <_main+0xd0>
100000d20:	movq	857(%rip), %rdi
100000d27:	callq	276 <myls.c+0x100000e40>
100000d2c:	movq	%rax, -24(%rbp)
100000d30:	cmpq	$0, -24(%rbp)
100000d35:	jne	41 <_main+0x104>
100000d3b:	movq	830(%rip), %rsi
100000d42:	leaq	572(%rip), %rdi
100000d49:	xorl	%eax, %eax
100000d4b:	movb	%al, %cl
100000d4d:	movb	%cl, %al
100000d4f:	callq	242 <myls.c+0x100000e46>
100000d54:	movl	$1, %edi
100000d59:	movl	%eax, -184(%rbp)
100000d5f:	callq	190 <myls.c+0x100000e22>
100000d64:	jmp	0 <_main+0x109>
100000d69:	movq	-24(%rbp), %rdi
100000d6d:	callq	218 <myls.c+0x100000e4c>
100000d72:	movq	%rax, -32(%rbp)
100000d76:	cmpq	$0, %rax
100000d7a:	je	139 <_main+0x1ab>
100000d80:	cmpq	$0, 768(%rip)
100000d88:	je	89 <_main+0x187>
100000d8e:	movq	-32(%rbp), %rax
100000d92:	addq	$21, %rax
100000d96:	movq	%rax, %rdi
100000d99:	leaq	-176(%rbp), %rsi
100000da0:	callq	173 <myls.c+0x100000e52>
100000da5:	leaq	-176(%rbp), %rdi
100000dac:	movl	%eax, -188(%rbp)
100000db2:	callq	-1383 <_printPermissions>
100000db7:	leaq	-176(%rbp), %rdi
100000dbe:	callq	-931 <_printNLinks>
100000dc3:	leaq	-176(%rbp), %rdi
100000dca:	callq	-895 <_printFileIDs>
100000dcf:	leaq	-176(%rbp), %rdi
100000dd6:	callq	-731 <_printSize>
100000ddb:	leaq	-176(%rbp), %rdi
100000de2:	callq	-695 <_printModifiedDate>
100000de7:	movq	-32(%rbp), %rax
100000deb:	addq	$21, %rax
100000def:	leaq	432(%rip), %rdi
100000df6:	movq	%rax, %rsi
100000df9:	movb	$0, %al
100000dfb:	callq	70 <myls.c+0x100000e46>
100000e00:	movl	%eax, -192(%rbp)
100000e06:	jmp	-162 <_main+0x109>
100000e0b:	jmp	0 <_main+0x1b0>
100000e10:	xorl	%eax, %eax
100000e12:	addq	$192, %rsp
100000e19:	popq	%rbp
100000e1a:	retq
Disassembly of section __TEXT,__stubs:
__stubs:
100000e1c:	jmpq	*502(%rip)
100000e22:	jmpq	*504(%rip)
100000e28:	jmpq	*506(%rip)
100000e2e:	jmpq	*508(%rip)
100000e34:	jmpq	*510(%rip)
100000e3a:	jmpq	*512(%rip)
100000e40:	jmpq	*514(%rip)
100000e46:	jmpq	*516(%rip)
100000e4c:	jmpq	*518(%rip)
100000e52:	jmpq	*520(%rip)
100000e58:	jmpq	*522(%rip)
100000e5e:	jmpq	*524(%rip)
100000e64:	jmpq	*526(%rip)
Disassembly of section __TEXT,__stub_helper:
__stub_helper:
100000e6c:	leaq	405(%rip), %r11
100000e73:	pushq	%r11
100000e75:	jmpq	*389(%rip)
100000e7b:	nop
100000e7c:	pushq	$0
100000e81:	jmp	-26 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000e86:	pushq	$24
100000e8b:	jmp	-36 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000e90:	pushq	$36
100000e95:	jmp	-46 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000e9a:	pushq	$50
100000e9f:	jmp	-56 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000ea4:	pushq	$66
100000ea9:	jmp	-66 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000eae:	pushq	$82
100000eb3:	jmp	-76 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000eb8:	pushq	$99
100000ebd:	jmp	-86 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000ec2:	pushq	$122
100000ec7:	jmp	-96 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000ecc:	pushq	$136
100000ed1:	jmp	-106 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000ed6:	pushq	$159
100000edb:	jmp	-116 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000ee0:	pushq	$179
100000ee5:	jmp	-126 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000eea:	pushq	$193
100000eef:	jmp	-136 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
100000ef4:	pushq	$209
100000ef9:	jmp	-146 </var/folders/2r/31376bbj11n1755nlm4jnmjm0000gn/T/myls-20ea67.o+0xa354760e>
