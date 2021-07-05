
driver：     文件格式 elf32-i386


Disassembly of section .init:

00000738 <_init>:
 738:	53                   	push   %ebx
 739:	83 ec 08             	sub    $0x8,%esp
 73c:	e8 2f 09 00 00       	call   1070 <__x86.get_pc_thunk.bx>
 741:	81 c3 37 58 00 00    	add    $0x5837,%ebx
 747:	8b 83 78 00 00 00    	mov    0x78(%ebx),%eax
 74d:	85 c0                	test   %eax,%eax
 74f:	74 05                	je     756 <_init+0x1e>
 751:	e8 a2 01 00 00       	call   8f8 <__gmon_start__@plt>
 756:	83 c4 08             	add    $0x8,%esp
 759:	5b                   	pop    %ebx
 75a:	c3                   	ret    

Disassembly of section .plt:

00000760 <.plt>:
 760:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 766:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 76c:	00 00                	add    %al,(%eax)
	...

00000770 <strcmp@plt>:
 770:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 776:	68 00 00 00 00       	push   $0x0
 77b:	e9 e0 ff ff ff       	jmp    760 <.plt>

00000780 <times@plt>:
 780:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 786:	68 08 00 00 00       	push   $0x8
 78b:	e9 d0 ff ff ff       	jmp    760 <.plt>

00000790 <free@plt>:
 790:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 796:	68 10 00 00 00       	push   $0x10
 79b:	e9 c0 ff ff ff       	jmp    760 <.plt>

000007a0 <strdup@plt>:
 7a0:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 7a6:	68 18 00 00 00       	push   $0x18
 7ab:	e9 b0 ff ff ff       	jmp    760 <.plt>

000007b0 <fgets@plt>:
 7b0:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 7b6:	68 20 00 00 00       	push   $0x20
 7bb:	e9 a0 ff ff ff       	jmp    760 <.plt>

000007c0 <fclose@plt>:
 7c0:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 7c6:	68 28 00 00 00       	push   $0x28
 7cb:	e9 90 ff ff ff       	jmp    760 <.plt>

000007d0 <sleep@plt>:
 7d0:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 7d6:	68 30 00 00 00       	push   $0x30
 7db:	e9 80 ff ff ff       	jmp    760 <.plt>

000007e0 <pow@plt>:
 7e0:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
 7e6:	68 38 00 00 00       	push   $0x38
 7eb:	e9 70 ff ff ff       	jmp    760 <.plt>

000007f0 <__stack_chk_fail@plt>:
 7f0:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
 7f6:	68 40 00 00 00       	push   $0x40
 7fb:	e9 60 ff ff ff       	jmp    760 <.plt>

00000800 <fwrite@plt>:
 800:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
 806:	68 48 00 00 00       	push   $0x48
 80b:	e9 50 ff ff ff       	jmp    760 <.plt>

00000810 <malloc@plt>:
 810:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
 816:	68 50 00 00 00       	push   $0x50
 81b:	e9 40 ff ff ff       	jmp    760 <.plt>

00000820 <puts@plt>:
 820:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
 826:	68 58 00 00 00       	push   $0x58
 82b:	e9 30 ff ff ff       	jmp    760 <.plt>

00000830 <strsep@plt>:
 830:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
 836:	68 60 00 00 00       	push   $0x60
 83b:	e9 20 ff ff ff       	jmp    760 <.plt>

00000840 <exit@plt>:
 840:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
 846:	68 68 00 00 00       	push   $0x68
 84b:	e9 10 ff ff ff       	jmp    760 <.plt>

00000850 <srand@plt>:
 850:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
 856:	68 70 00 00 00       	push   $0x70
 85b:	e9 00 ff ff ff       	jmp    760 <.plt>

00000860 <__libc_start_main@plt>:
 860:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
 866:	68 78 00 00 00       	push   $0x78
 86b:	e9 f0 fe ff ff       	jmp    760 <.plt>

00000870 <getopt@plt>:
 870:	ff a3 4c 00 00 00    	jmp    *0x4c(%ebx)
 876:	68 80 00 00 00       	push   $0x80
 87b:	e9 e0 fe ff ff       	jmp    760 <.plt>

00000880 <fopen@plt>:
 880:	ff a3 50 00 00 00    	jmp    *0x50(%ebx)
 886:	68 88 00 00 00       	push   $0x88
 88b:	e9 d0 fe ff ff       	jmp    760 <.plt>

00000890 <putchar@plt>:
 890:	ff a3 54 00 00 00    	jmp    *0x54(%ebx)
 896:	68 90 00 00 00       	push   $0x90
 89b:	e9 c0 fe ff ff       	jmp    760 <.plt>

000008a0 <rand@plt>:
 8a0:	ff a3 58 00 00 00    	jmp    *0x58(%ebx)
 8a6:	68 98 00 00 00       	push   $0x98
 8ab:	e9 b0 fe ff ff       	jmp    760 <.plt>

000008b0 <__printf_chk@plt>:
 8b0:	ff a3 5c 00 00 00    	jmp    *0x5c(%ebx)
 8b6:	68 a0 00 00 00       	push   $0xa0
 8bb:	e9 a0 fe ff ff       	jmp    760 <.plt>

000008c0 <__fprintf_chk@plt>:
 8c0:	ff a3 60 00 00 00    	jmp    *0x60(%ebx)
 8c6:	68 a8 00 00 00       	push   $0xa8
 8cb:	e9 90 fe ff ff       	jmp    760 <.plt>

000008d0 <strtol@plt>:
 8d0:	ff a3 64 00 00 00    	jmp    *0x64(%ebx)
 8d6:	68 b0 00 00 00       	push   $0xb0
 8db:	e9 80 fe ff ff       	jmp    760 <.plt>

000008e0 <calloc@plt>:
 8e0:	ff a3 68 00 00 00    	jmp    *0x68(%ebx)
 8e6:	68 b8 00 00 00       	push   $0xb8
 8eb:	e9 70 fe ff ff       	jmp    760 <.plt>

Disassembly of section .plt.got:

000008f0 <__cxa_finalize@plt>:
 8f0:	ff a3 74 00 00 00    	jmp    *0x74(%ebx)
 8f6:	66 90                	xchg   %ax,%ax

000008f8 <__gmon_start__@plt>:
 8f8:	ff a3 78 00 00 00    	jmp    *0x78(%ebx)
 8fe:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000900 <main>:
     900:	8d 4c 24 04          	lea    0x4(%esp),%ecx
     904:	83 e4 f0             	and    $0xfffffff0,%esp
     907:	ff 71 fc             	pushl  -0x4(%ecx)
     90a:	55                   	push   %ebp
     90b:	89 e5                	mov    %esp,%ebp
     90d:	57                   	push   %edi
     90e:	56                   	push   %esi
     90f:	53                   	push   %ebx
     910:	51                   	push   %ecx
     911:	e8 5a 07 00 00       	call   1070 <__x86.get_pc_thunk.bx>
     916:	81 c3 62 56 00 00    	add    $0x5662,%ebx
     91c:	81 ec 48 01 00 00    	sub    $0x148,%esp
     922:	8b 01                	mov    (%ecx),%eax
     924:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
     92a:	8b 41 04             	mov    0x4(%ecx),%eax
     92d:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
     933:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
     939:	89 45 e4             	mov    %eax,-0x1c(%ebp)
     93c:	31 c0                	xor    %eax,%eax
     93e:	e8 1d 1c 00 00       	call   2560 <register_rotate_functions>
     943:	e8 58 1c 00 00       	call   25a0 <register_smooth_functions>
     948:	8d 83 45 d3 ff ff    	lea    -0x2cbb(%ebx),%eax
     94e:	c7 85 b0 fe ff ff 00 	movl   $0x0,-0x150(%ebp)
     955:	00 00 00 
     958:	c7 85 b8 fe ff ff c1 	movl   $0x6c1,-0x148(%ebp)
     95f:	06 00 00 
     962:	c7 85 bc fe ff ff 00 	movl   $0x0,-0x144(%ebp)
     969:	00 00 00 
     96c:	c7 85 b4 fe ff ff 00 	movl   $0x0,-0x14c(%ebp)
     973:	00 00 00 
     976:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%ebp)
     97c:	8b 83 84 00 00 00    	mov    0x84(%ebx),%eax
     982:	c7 85 c0 fe ff ff 00 	movl   $0x0,-0x140(%ebp)
     989:	00 00 00 
     98c:	89 85 ac fe ff ff    	mov    %eax,-0x154(%ebp)
     992:	89 85 a8 fe ff ff    	mov    %eax,-0x158(%ebp)
     998:	90                   	nop
     999:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
     9a0:	83 ec 04             	sub    $0x4,%esp
     9a3:	ff b5 c4 fe ff ff    	pushl  -0x13c(%ebp)
     9a9:	ff b5 cc fe ff ff    	pushl  -0x134(%ebp)
     9af:	ff b5 c8 fe ff ff    	pushl  -0x138(%ebp)
     9b5:	e8 b6 fe ff ff       	call   870 <getopt@plt>
     9ba:	83 c4 10             	add    $0x10,%esp
     9bd:	3c ff                	cmp    $0xff,%al
     9bf:	0f 84 8b 01 00 00    	je     b50 <.L149+0x18>
     9c5:	83 e8 64             	sub    $0x64,%eax
     9c8:	3c 10                	cmp    $0x10,%al
     9ca:	0f 87 06 06 00 00    	ja     fd6 <.L142>
     9d0:	0f b6 c0             	movzbl %al,%eax
     9d3:	8b 94 83 28 d4 ff ff 	mov    -0x2bd8(%ebx,%eax,4),%edx
     9da:	01 da                	add    %ebx,%edx
     9dc:	ff e2                	jmp    *%edx
     9de:	66 90                	xchg   %ax,%ax

000009e0 <.L187>:
     9e0:	c7 85 c0 fe ff ff 01 	movl   $0x1,-0x140(%ebp)
     9e7:	00 00 00 
     9ea:	eb b4                	jmp    9a0 <main+0xa0>
     9ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000009f0 <.L146>:
     9f0:	c7 85 bc fe ff ff 01 	movl   $0x1,-0x144(%ebp)
     9f7:	00 00 00 
     9fa:	eb a4                	jmp    9a0 <main+0xa0>
     9fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000a00 <.L145>:
     a00:	8b 85 a8 fe ff ff    	mov    -0x158(%ebp),%eax
     a06:	83 ec 0c             	sub    $0xc,%esp
     a09:	ff 30                	pushl  (%eax)
     a0b:	e8 90 fd ff ff       	call   7a0 <strdup@plt>
     a10:	83 c4 10             	add    $0x10,%esp
     a13:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%ebp)
     a19:	eb 85                	jmp    9a0 <main+0xa0>
     a1b:	90                   	nop
     a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00000a20 <.L143>:
     a20:	8b 85 ac fe ff ff    	mov    -0x154(%ebp),%eax
     a26:	83 ec 0c             	sub    $0xc,%esp
     a29:	ff 30                	pushl  (%eax)
     a2b:	e8 70 fd ff ff       	call   7a0 <strdup@plt>
     a30:	5a                   	pop    %edx
     a31:	89 c7                	mov    %eax,%edi
     a33:	8d 83 23 d3 ff ff    	lea    -0x2cdd(%ebx),%eax
     a39:	59                   	pop    %ecx
     a3a:	50                   	push   %eax
     a3b:	57                   	push   %edi
     a3c:	e8 3f fe ff ff       	call   880 <fopen@plt>
     a41:	83 c4 10             	add    $0x10,%esp
     a44:	85 c0                	test   %eax,%eax
     a46:	89 c6                	mov    %eax,%esi
     a48:	0f 84 98 05 00 00    	je     fe6 <.L142+0x10>
     a4e:	8b 83 28 02 20 1c    	mov    0x1c200228(%ebx),%eax
     a54:	85 c0                	test   %eax,%eax
     a56:	7e 4c                	jle    aa4 <.L143+0x84>
     a58:	8d 8b d4 16 20 1c    	lea    0x1c2016d4(%ebx),%ecx
     a5e:	8d 83 39 d3 ff ff    	lea    -0x2cc7(%ebx),%eax
     a64:	89 b5 d4 fe ff ff    	mov    %esi,-0x12c(%ebp)
     a6a:	31 ff                	xor    %edi,%edi
     a6c:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
     a72:	89 ce                	mov    %ecx,%esi
     a74:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     a78:	ff 36                	pushl  (%esi)
     a7a:	ff b5 d0 fe ff ff    	pushl  -0x130(%ebp)
     a80:	83 c7 01             	add    $0x1,%edi
     a83:	6a 01                	push   $0x1
     a85:	ff b5 d4 fe ff ff    	pushl  -0x12c(%ebp)
     a8b:	83 c6 34             	add    $0x34,%esi
     a8e:	e8 2d fe ff ff       	call   8c0 <__fprintf_chk@plt>
     a93:	83 c4 10             	add    $0x10,%esp
     a96:	39 bb 28 02 20 1c    	cmp    %edi,0x1c200228(%ebx)
     a9c:	7f da                	jg     a78 <.L143+0x58>
     a9e:	8b b5 d4 fe ff ff    	mov    -0x12c(%ebp),%esi
     aa4:	8b 83 24 02 20 1c    	mov    0x1c200224(%ebx),%eax
     aaa:	85 c0                	test   %eax,%eax
     aac:	7e 4e                	jle    afc <.L143+0xdc>
     aae:	8d 8b 74 02 20 1c    	lea    0x1c200274(%ebx),%ecx
     ab4:	8d 83 3f d3 ff ff    	lea    -0x2cc1(%ebx),%eax
     aba:	89 b5 d4 fe ff ff    	mov    %esi,-0x12c(%ebp)
     ac0:	31 ff                	xor    %edi,%edi
     ac2:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
     ac8:	89 ce                	mov    %ecx,%esi
     aca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
     ad0:	ff 36                	pushl  (%esi)
     ad2:	ff b5 d0 fe ff ff    	pushl  -0x130(%ebp)
     ad8:	83 c7 01             	add    $0x1,%edi
     adb:	6a 01                	push   $0x1
     add:	ff b5 d4 fe ff ff    	pushl  -0x12c(%ebp)
     ae3:	83 c6 34             	add    $0x34,%esi
     ae6:	e8 d5 fd ff ff       	call   8c0 <__fprintf_chk@plt>
     aeb:	83 c4 10             	add    $0x10,%esp
     aee:	39 bb 24 02 20 1c    	cmp    %edi,0x1c200224(%ebx)
     af4:	7f da                	jg     ad0 <.L143+0xb0>
     af6:	8b b5 d4 fe ff ff    	mov    -0x12c(%ebp),%esi
     afc:	83 ec 0c             	sub    $0xc,%esp
     aff:	56                   	push   %esi
     b00:	e8 bb fc ff ff       	call   7c0 <fclose@plt>
     b05:	83 c4 10             	add    $0x10,%esp
     b08:	e9 93 fe ff ff       	jmp    9a0 <main+0xa0>
     b0d:	8d 76 00             	lea    0x0(%esi),%esi

00000b10 <.L148>:
     b10:	8b 83 84 00 00 00    	mov    0x84(%ebx),%eax
     b16:	83 ec 04             	sub    $0x4,%esp
     b19:	6a 0a                	push   $0xa
     b1b:	6a 00                	push   $0x0
     b1d:	ff 30                	pushl  (%eax)
     b1f:	e8 ac fd ff ff       	call   8d0 <strtol@plt>
     b24:	83 c4 10             	add    $0x10,%esp
     b27:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%ebp)
     b2d:	e9 6e fe ff ff       	jmp    9a0 <main+0xa0>
     b32:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00000b38 <.L149>:
     b38:	c7 85 b4 fe ff ff 01 	movl   $0x1,-0x14c(%ebp)
     b3f:	00 00 00 
     b42:	e9 59 fe ff ff       	jmp    9a0 <main+0xa0>
     b47:	89 f6                	mov    %esi,%esi
     b49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
     b50:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
     b56:	85 c0                	test   %eax,%eax
     b58:	0f 85 78 03 00 00    	jne    ed6 <.L149+0x39e>
     b5e:	8b 85 b4 fe ff ff    	mov    -0x14c(%ebp),%eax
     b64:	85 c0                	test   %eax,%eax
     b66:	0f 85 a1 00 00 00    	jne    c0d <.L149+0xd5>
     b6c:	8d b3 54 01 00 00    	lea    0x154(%ebx),%esi
     b72:	8b 3e                	mov    (%esi),%edi
     b74:	50                   	push   %eax
     b75:	50                   	push   %eax
     b76:	8d 83 50 d3 ff ff    	lea    -0x2cb0(%ebx),%eax
     b7c:	57                   	push   %edi
     b7d:	50                   	push   %eax
     b7e:	e8 ed fb ff ff       	call   770 <strcmp@plt>
     b83:	83 c4 10             	add    $0x10,%esp
     b86:	85 c0                	test   %eax,%eax
     b88:	0f 84 74 04 00 00    	je     1002 <.L142+0x2c>
     b8e:	8d 83 56 d3 ff ff    	lea    -0x2caa(%ebx),%eax
     b94:	51                   	push   %ecx
     b95:	57                   	push   %edi
     b96:	50                   	push   %eax
     b97:	6a 01                	push   $0x1
     b99:	e8 12 fd ff ff       	call   8b0 <__printf_chk@plt>
     b9e:	8d 83 64 d3 ff ff    	lea    -0x2c9c(%ebx),%eax
     ba4:	83 c4 0c             	add    $0xc,%esp
     ba7:	ff 76 04             	pushl  0x4(%esi)
     baa:	50                   	push   %eax
     bab:	6a 01                	push   $0x1
     bad:	e8 fe fc ff ff       	call   8b0 <__printf_chk@plt>
     bb2:	8d 83 72 d3 ff ff    	lea    -0x2c8e(%ebx),%eax
     bb8:	83 c4 0c             	add    $0xc,%esp
     bbb:	ff 76 08             	pushl  0x8(%esi)
     bbe:	50                   	push   %eax
     bbf:	6a 01                	push   $0x1
     bc1:	e8 ea fc ff ff       	call   8b0 <__printf_chk@plt>
     bc6:	8b 46 0c             	mov    0xc(%esi),%eax
     bc9:	83 c4 10             	add    $0x10,%esp
     bcc:	80 38 00             	cmpb   $0x0,(%eax)
     bcf:	75 08                	jne    bd9 <.L149+0xa1>
     bd1:	8b 56 10             	mov    0x10(%esi),%edx
     bd4:	80 3a 00             	cmpb   $0x0,(%edx)
     bd7:	74 27                	je     c00 <.L149+0xc8>
     bd9:	52                   	push   %edx
     bda:	50                   	push   %eax
     bdb:	8d 83 7f d3 ff ff    	lea    -0x2c81(%ebx),%eax
     be1:	50                   	push   %eax
     be2:	6a 01                	push   $0x1
     be4:	e8 c7 fc ff ff       	call   8b0 <__printf_chk@plt>
     be9:	8d 83 8d d3 ff ff    	lea    -0x2c73(%ebx),%eax
     bef:	83 c4 0c             	add    $0xc,%esp
     bf2:	ff 76 10             	pushl  0x10(%esi)
     bf5:	50                   	push   %eax
     bf6:	6a 01                	push   $0x1
     bf8:	e8 b3 fc ff ff       	call   8b0 <__printf_chk@plt>
     bfd:	83 c4 10             	add    $0x10,%esp
     c00:	83 ec 0c             	sub    $0xc,%esp
     c03:	6a 0a                	push   $0xa
     c05:	e8 86 fc ff ff       	call   890 <putchar@plt>
     c0a:	83 c4 10             	add    $0x10,%esp
     c0d:	83 ec 0c             	sub    $0xc,%esp
     c10:	ff b5 b8 fe ff ff    	pushl  -0x148(%ebp)
     c16:	e8 35 fc ff ff       	call   850 <srand@plt>
     c1b:	8b bd bc fe ff ff    	mov    -0x144(%ebp),%edi
     c21:	83 c4 10             	add    $0x10,%esp
     c24:	85 ff                	test   %edi,%edi
     c26:	0f 84 94 01 00 00    	je     dc0 <.L149+0x288>
     c2c:	8d 83 68 c2 ff ff    	lea    -0x3d98(%ebx),%eax
     c32:	c7 83 28 02 20 1c 01 	movl   $0x1,0x1c200228(%ebx)
     c39:	00 00 00 
     c3c:	c7 83 24 02 20 1c 01 	movl   $0x1,0x1c200224(%ebx)
     c43:	00 00 00 
     c46:	66 c7 83 d8 16 20 1c 	movw   $0x1,0x1c2016d8(%ebx)
     c4d:	01 00 
     c4f:	66 c7 83 78 02 20 1c 	movw   $0x1,0x1c200278(%ebx)
     c56:	01 00 
     c58:	89 83 a8 16 20 1c    	mov    %eax,0x1c2016a8(%ebx)
     c5e:	8d 83 9a d3 ff ff    	lea    -0x2c66(%ebx),%eax
     c64:	89 83 d4 16 20 1c    	mov    %eax,0x1c2016d4(%ebx)
     c6a:	8d 83 d8 c5 ff ff    	lea    -0x3a28(%ebx),%eax
     c70:	89 83 48 02 20 1c    	mov    %eax,0x1c200248(%ebx)
     c76:	8d 83 ac d3 ff ff    	lea    -0x2c54(%ebx),%eax
     c7c:	89 83 74 02 20 1c    	mov    %eax,0x1c200274(%ebx)
     c82:	83 ec 0c             	sub    $0xc,%esp
     c85:	68 00 40 00 00       	push   $0x4000
     c8a:	e8 41 1d 00 00       	call   29d0 <set_fcyc_cache_size>
     c8f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
     c96:	e8 15 1d 00 00       	call   29b0 <set_fcyc_clear_cache>
     c9b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
     ca2:	e8 99 1d 00 00       	call   2a40 <set_fcyc_compensate>
     ca7:	8b bb 28 02 20 1c    	mov    0x1c200228(%ebx),%edi
     cad:	83 c4 10             	add    $0x10,%esp
     cb0:	85 ff                	test   %edi,%edi
     cb2:	7e 3a                	jle    cee <.L149+0x1b6>
     cb4:	8d bb d8 16 20 1c    	lea    0x1c2016d8(%ebx),%edi
     cba:	31 f6                	xor    %esi,%esi
     cbc:	eb 10                	jmp    cce <.L149+0x196>
     cbe:	66 90                	xchg   %ax,%ax
     cc0:	83 c6 01             	add    $0x1,%esi
     cc3:	83 c7 34             	add    $0x34,%edi
     cc6:	39 b3 28 02 20 1c    	cmp    %esi,0x1c200228(%ebx)
     ccc:	7e 20                	jle    cee <.L149+0x1b6>
     cce:	66 83 3f 00          	cmpw   $0x0,(%edi)
     cd2:	74 ec                	je     cc0 <.L149+0x188>
     cd4:	83 ec 0c             	sub    $0xc,%esp
     cd7:	83 c7 34             	add    $0x34,%edi
     cda:	56                   	push   %esi
     cdb:	83 c6 01             	add    $0x1,%esi
     cde:	e8 fd 0c 00 00       	call   19e0 <test_rotate>
     ce3:	83 c4 10             	add    $0x10,%esp
     ce6:	39 b3 28 02 20 1c    	cmp    %esi,0x1c200228(%ebx)
     cec:	7f e0                	jg     cce <.L149+0x196>
     cee:	8b b3 24 02 20 1c    	mov    0x1c200224(%ebx),%esi
     cf4:	85 f6                	test   %esi,%esi
     cf6:	7e 46                	jle    d3e <.L149+0x206>
     cf8:	8d b3 78 02 20 1c    	lea    0x1c200278(%ebx),%esi
     cfe:	8b bd c0 fe ff ff    	mov    -0x140(%ebp),%edi
     d04:	eb 18                	jmp    d1e <.L149+0x1e6>
     d06:	8d 76 00             	lea    0x0(%esi),%esi
     d09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
     d10:	83 c7 01             	add    $0x1,%edi
     d13:	83 c6 34             	add    $0x34,%esi
     d16:	39 bb 24 02 20 1c    	cmp    %edi,0x1c200224(%ebx)
     d1c:	7e 20                	jle    d3e <.L149+0x206>
     d1e:	66 83 3e 00          	cmpw   $0x0,(%esi)
     d22:	74 ec                	je     d10 <.L149+0x1d8>
     d24:	83 ec 0c             	sub    $0xc,%esp
     d27:	83 c6 34             	add    $0x34,%esi
     d2a:	57                   	push   %edi
     d2b:	83 c7 01             	add    $0x1,%edi
     d2e:	e8 2d 10 00 00       	call   1d60 <test_smooth>
     d33:	83 c4 10             	add    $0x10,%esp
     d36:	39 bb 24 02 20 1c    	cmp    %edi,0x1c200224(%ebx)
     d3c:	7f e0                	jg     d1e <.L149+0x1e6>
     d3e:	8b 8d bc fe ff ff    	mov    -0x144(%ebp),%ecx
     d44:	85 c9                	test   %ecx,%ecx
     d46:	0f 85 94 01 00 00    	jne    ee0 <.L149+0x3a8>
     d4c:	8d 83 d8 d3 ff ff    	lea    -0x2c28(%ebx),%eax
     d52:	83 ec 0c             	sub    $0xc,%esp
     d55:	50                   	push   %eax
     d56:	e8 c5 fa ff ff       	call   820 <puts@plt>
     d5b:	58                   	pop    %eax
     d5c:	8d 83 f5 d3 ff ff    	lea    -0x2c0b(%ebx),%eax
     d62:	ff b3 b8 01 00 00    	pushl  0x1b8(%ebx)
     d68:	ff b3 c4 01 00 00    	pushl  0x1c4(%ebx)
     d6e:	ff b3 c0 01 00 00    	pushl  0x1c0(%ebx)
     d74:	50                   	push   %eax
     d75:	6a 01                	push   $0x1
     d77:	e8 34 fb ff ff       	call   8b0 <__printf_chk@plt>
     d7c:	8d 83 0b d4 ff ff    	lea    -0x2bf5(%ebx),%eax
     d82:	83 c4 14             	add    $0x14,%esp
     d85:	ff b3 a8 01 00 00    	pushl  0x1a8(%ebx)
     d8b:	ff b3 b4 01 00 00    	pushl  0x1b4(%ebx)
     d91:	ff b3 b0 01 00 00    	pushl  0x1b0(%ebx)
     d97:	50                   	push   %eax
     d98:	6a 01                	push   $0x1
     d9a:	e8 11 fb ff ff       	call   8b0 <__printf_chk@plt>
     d9f:	83 c4 20             	add    $0x20,%esp
     da2:	31 c0                	xor    %eax,%eax
     da4:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
     da7:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
     dae:	0f 85 7a 02 00 00    	jne    102e <.L142+0x58>
     db4:	8d 65 f0             	lea    -0x10(%ebp),%esp
     db7:	59                   	pop    %ecx
     db8:	5b                   	pop    %ebx
     db9:	5e                   	pop    %esi
     dba:	5f                   	pop    %edi
     dbb:	5d                   	pop    %ebp
     dbc:	8d 61 fc             	lea    -0x4(%ecx),%esp
     dbf:	c3                   	ret    
     dc0:	83 bd b0 fe ff ff 00 	cmpl   $0x0,-0x150(%ebp)
     dc7:	0f 84 43 01 00 00    	je     f10 <.L149+0x3d8>
     dcd:	8d 83 be d3 ff ff    	lea    -0x2c42(%ebx),%eax
     dd3:	56                   	push   %esi
     dd4:	56                   	push   %esi
     dd5:	8d bd e4 fe ff ff    	lea    -0x11c(%ebp),%edi
     ddb:	50                   	push   %eax
     ddc:	ff b5 b0 fe ff ff    	pushl  -0x150(%ebp)
     de2:	e8 99 fa ff ff       	call   880 <fopen@plt>
     de7:	8d 8b f3 d3 ff ff    	lea    -0x2c0d(%ebx),%ecx
     ded:	83 c4 10             	add    $0x10,%esp
     df0:	85 c0                	test   %eax,%eax
     df2:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
     df8:	89 8d cc fe ff ff    	mov    %ecx,-0x134(%ebp)
     dfe:	8d 8d e0 fe ff ff    	lea    -0x120(%ebp),%ecx
     e04:	89 8d c8 fe ff ff    	mov    %ecx,-0x138(%ebp)
     e0a:	0f 84 15 02 00 00    	je     1025 <.L142+0x4f>
     e10:	83 ec 04             	sub    $0x4,%esp
     e13:	ff b5 d0 fe ff ff    	pushl  -0x130(%ebp)
     e19:	68 00 01 00 00       	push   $0x100
     e1e:	57                   	push   %edi
     e1f:	e8 8c f9 ff ff       	call   7b0 <fgets@plt>
     e24:	83 c4 10             	add    $0x10,%esp
     e27:	39 f8                	cmp    %edi,%eax
     e29:	0f 85 91 01 00 00    	jne    fc0 <.L149+0x488>
     e2f:	8b b5 c8 fe ff ff    	mov    -0x138(%ebp),%esi
     e35:	83 ec 08             	sub    $0x8,%esp
     e38:	ff b5 cc fe ff ff    	pushl  -0x134(%ebp)
     e3e:	89 bd e0 fe ff ff    	mov    %edi,-0x120(%ebp)
     e44:	56                   	push   %esi
     e45:	e8 e6 f9 ff ff       	call   830 <strsep@plt>
     e4a:	0f b6 10             	movzbl (%eax),%edx
     e4d:	58                   	pop    %eax
     e4e:	8d 83 09 d4 ff ff    	lea    -0x2bf7(%ebx),%eax
     e54:	88 95 d4 fe ff ff    	mov    %dl,-0x12c(%ebp)
     e5a:	5a                   	pop    %edx
     e5b:	50                   	push   %eax
     e5c:	56                   	push   %esi
     e5d:	e8 ce f9 ff ff       	call   830 <strsep@plt>
     e62:	0f b6 95 d4 fe ff ff 	movzbl -0x12c(%ebp),%edx
     e69:	83 c4 10             	add    $0x10,%esp
     e6c:	89 c6                	mov    %eax,%esi
     e6e:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
     e74:	80 fa 52             	cmp    $0x52,%dl
     e77:	0f 84 f0 00 00 00    	je     f6d <.L149+0x435>
     e7d:	80 fa 53             	cmp    $0x53,%dl
     e80:	75 8e                	jne    e10 <.L149+0x2d8>
     e82:	8b 83 24 02 20 1c    	mov    0x1c200224(%ebx),%eax
     e88:	85 c0                	test   %eax,%eax
     e8a:	7e 84                	jle    e10 <.L149+0x2d8>
     e8c:	6b c0 34             	imul   $0x34,%eax,%eax
     e8f:	8d 93 74 02 20 1c    	lea    0x1c200274(%ebx),%edx
     e95:	89 bd c4 fe ff ff    	mov    %edi,-0x13c(%ebp)
     e9b:	89 d7                	mov    %edx,%edi
     e9d:	01 d0                	add    %edx,%eax
     e9f:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
     ea5:	8d 76 00             	lea    0x0(%esi),%esi
     ea8:	83 ec 08             	sub    $0x8,%esp
     eab:	56                   	push   %esi
     eac:	ff 37                	pushl  (%edi)
     eae:	e8 bd f8 ff ff       	call   770 <strcmp@plt>
     eb3:	83 c4 10             	add    $0x10,%esp
     eb6:	85 c0                	test   %eax,%eax
     eb8:	75 06                	jne    ec0 <.L149+0x388>
     eba:	66 c7 47 04 01 00    	movw   $0x1,0x4(%edi)
     ec0:	83 c7 34             	add    $0x34,%edi
     ec3:	3b bd d4 fe ff ff    	cmp    -0x12c(%ebp),%edi
     ec9:	75 dd                	jne    ea8 <.L149+0x370>
     ecb:	8b bd c4 fe ff ff    	mov    -0x13c(%ebp),%edi
     ed1:	e9 3a ff ff ff       	jmp    e10 <.L149+0x2d8>
     ed6:	83 ec 0c             	sub    $0xc,%esp
     ed9:	6a 00                	push   $0x0
     edb:	e8 60 f9 ff ff       	call   840 <exit@plt>
     ee0:	8d 83 c0 d3 ff ff    	lea    -0x2c40(%ebx),%eax
     ee6:	52                   	push   %edx
     ee7:	52                   	push   %edx
     ee8:	ff b3 b4 01 00 00    	pushl  0x1b4(%ebx)
     eee:	ff b3 b0 01 00 00    	pushl  0x1b0(%ebx)
     ef4:	ff b3 c4 01 00 00    	pushl  0x1c4(%ebx)
     efa:	ff b3 c0 01 00 00    	pushl  0x1c0(%ebx)
     f00:	50                   	push   %eax
     f01:	6a 01                	push   $0x1
     f03:	e8 a8 f9 ff ff       	call   8b0 <__printf_chk@plt>
     f08:	83 c4 20             	add    $0x20,%esp
     f0b:	e9 92 fe ff ff       	jmp    da2 <.L149+0x26a>
     f10:	8b 93 28 02 20 1c    	mov    0x1c200228(%ebx),%edx
     f16:	85 d2                	test   %edx,%edx
     f18:	7e 1e                	jle    f38 <.L149+0x400>
     f1a:	6b d2 34             	imul   $0x34,%edx,%edx
     f1d:	8d 83 d8 16 20 1c    	lea    0x1c2016d8(%ebx),%eax
     f23:	01 c2                	add    %eax,%edx
     f25:	8d 76 00             	lea    0x0(%esi),%esi
     f28:	be 01 00 00 00       	mov    $0x1,%esi
     f2d:	83 c0 34             	add    $0x34,%eax
     f30:	66 89 70 cc          	mov    %si,-0x34(%eax)
     f34:	39 d0                	cmp    %edx,%eax
     f36:	75 f0                	jne    f28 <.L149+0x3f0>
     f38:	8b 93 24 02 20 1c    	mov    0x1c200224(%ebx),%edx
     f3e:	85 d2                	test   %edx,%edx
     f40:	0f 8e 3c fd ff ff    	jle    c82 <.L149+0x14a>
     f46:	6b d2 34             	imul   $0x34,%edx,%edx
     f49:	8d 83 78 02 20 1c    	lea    0x1c200278(%ebx),%eax
     f4f:	01 c2                	add    %eax,%edx
     f51:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
     f58:	b9 01 00 00 00       	mov    $0x1,%ecx
     f5d:	83 c0 34             	add    $0x34,%eax
     f60:	66 89 48 cc          	mov    %cx,-0x34(%eax)
     f64:	39 d0                	cmp    %edx,%eax
     f66:	75 f0                	jne    f58 <.L149+0x420>
     f68:	e9 15 fd ff ff       	jmp    c82 <.L149+0x14a>
     f6d:	8b 83 28 02 20 1c    	mov    0x1c200228(%ebx),%eax
     f73:	85 c0                	test   %eax,%eax
     f75:	0f 8e 95 fe ff ff    	jle    e10 <.L149+0x2d8>
     f7b:	6b c0 34             	imul   $0x34,%eax,%eax
     f7e:	8d 93 d4 16 20 1c    	lea    0x1c2016d4(%ebx),%edx
     f84:	89 bd c4 fe ff ff    	mov    %edi,-0x13c(%ebp)
     f8a:	89 d7                	mov    %edx,%edi
     f8c:	01 d0                	add    %edx,%eax
     f8e:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
     f94:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
     f98:	83 ec 08             	sub    $0x8,%esp
     f9b:	56                   	push   %esi
     f9c:	ff 37                	pushl  (%edi)
     f9e:	e8 cd f7 ff ff       	call   770 <strcmp@plt>
     fa3:	83 c4 10             	add    $0x10,%esp
     fa6:	85 c0                	test   %eax,%eax
     fa8:	75 06                	jne    fb0 <.L149+0x478>
     faa:	66 c7 47 04 01 00    	movw   $0x1,0x4(%edi)
     fb0:	83 c7 34             	add    $0x34,%edi
     fb3:	39 bd d4 fe ff ff    	cmp    %edi,-0x12c(%ebp)
     fb9:	75 dd                	jne    f98 <.L149+0x460>
     fbb:	e9 0b ff ff ff       	jmp    ecb <.L149+0x393>
     fc0:	83 ec 0c             	sub    $0xc,%esp
     fc3:	ff b5 d0 fe ff ff    	pushl  -0x130(%ebp)
     fc9:	e8 f2 f7 ff ff       	call   7c0 <fclose@plt>
     fce:	83 c4 10             	add    $0x10,%esp
     fd1:	e9 ac fc ff ff       	jmp    c82 <.L149+0x14a>

00000fd6 <.L142>:
     fd6:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
     fdc:	83 ec 0c             	sub    $0xc,%esp
     fdf:	ff 30                	pushl  (%eax)
     fe1:	e8 ca 10 00 00       	call   20b0 <usage>
     fe6:	50                   	push   %eax
     fe7:	57                   	push   %edi
     fe8:	8d 83 25 d3 ff ff    	lea    -0x2cdb(%ebx),%eax
     fee:	50                   	push   %eax
     fef:	6a 01                	push   $0x1
     ff1:	e8 ba f8 ff ff       	call   8b0 <__printf_chk@plt>
     ff6:	c7 04 24 fb ff ff ff 	movl   $0xfffffffb,(%esp)
     ffd:	e8 3e f8 ff ff       	call   840 <exit@plt>
    1002:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
    1008:	56                   	push   %esi
    1009:	ff 30                	pushl  (%eax)
    100b:	8d 83 7c d2 ff ff    	lea    -0x2d84(%ebx),%eax
    1011:	50                   	push   %eax
    1012:	6a 01                	push   $0x1
    1014:	e8 97 f8 ff ff       	call   8b0 <__printf_chk@plt>
    1019:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    1020:	e8 1b f8 ff ff       	call   840 <exit@plt>
    1025:	51                   	push   %ecx
    1026:	ff b5 b0 fe ff ff    	pushl  -0x150(%ebp)
    102c:	eb ba                	jmp    fe8 <.L142+0x12>
    102e:	e8 9d 1e 00 00       	call   2ed0 <__stack_chk_fail_local>

00001033 <_start>:
    1033:	31 ed                	xor    %ebp,%ebp
    1035:	5e                   	pop    %esi
    1036:	89 e1                	mov    %esp,%ecx
    1038:	83 e4 f0             	and    $0xfffffff0,%esp
    103b:	50                   	push   %eax
    103c:	54                   	push   %esp
    103d:	52                   	push   %edx
    103e:	e8 22 00 00 00       	call   1065 <_start+0x32>
    1043:	81 c3 35 4f 00 00    	add    $0x4f35,%ebx
    1049:	8d 83 48 cf ff ff    	lea    -0x30b8(%ebx),%eax
    104f:	50                   	push   %eax
    1050:	8d 83 e8 ce ff ff    	lea    -0x3118(%ebx),%eax
    1056:	50                   	push   %eax
    1057:	51                   	push   %ecx
    1058:	56                   	push   %esi
    1059:	ff b3 7c 00 00 00    	pushl  0x7c(%ebx)
    105f:	e8 fc f7 ff ff       	call   860 <__libc_start_main@plt>
    1064:	f4                   	hlt    
    1065:	8b 1c 24             	mov    (%esp),%ebx
    1068:	c3                   	ret    
    1069:	66 90                	xchg   %ax,%ax
    106b:	66 90                	xchg   %ax,%ax
    106d:	66 90                	xchg   %ax,%ax
    106f:	90                   	nop

00001070 <__x86.get_pc_thunk.bx>:
    1070:	8b 1c 24             	mov    (%esp),%ebx
    1073:	c3                   	ret    
    1074:	66 90                	xchg   %ax,%ax
    1076:	66 90                	xchg   %ax,%ax
    1078:	66 90                	xchg   %ax,%ax
    107a:	66 90                	xchg   %ax,%ax
    107c:	66 90                	xchg   %ax,%ax
    107e:	66 90                	xchg   %ax,%ax

00001080 <deregister_tm_clones>:
    1080:	e8 e4 00 00 00       	call   1169 <__x86.get_pc_thunk.dx>
    1085:	81 c2 f3 4e 00 00    	add    $0x4ef3,%edx
    108b:	8d 8a 80 01 00 00    	lea    0x180(%edx),%ecx
    1091:	8d 82 80 01 00 00    	lea    0x180(%edx),%eax
    1097:	39 c8                	cmp    %ecx,%eax
    1099:	74 1d                	je     10b8 <deregister_tm_clones+0x38>
    109b:	8b 82 6c 00 00 00    	mov    0x6c(%edx),%eax
    10a1:	85 c0                	test   %eax,%eax
    10a3:	74 13                	je     10b8 <deregister_tm_clones+0x38>
    10a5:	55                   	push   %ebp
    10a6:	89 e5                	mov    %esp,%ebp
    10a8:	83 ec 14             	sub    $0x14,%esp
    10ab:	51                   	push   %ecx
    10ac:	ff d0                	call   *%eax
    10ae:	83 c4 10             	add    $0x10,%esp
    10b1:	c9                   	leave  
    10b2:	c3                   	ret    
    10b3:	90                   	nop
    10b4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    10b8:	f3 c3                	repz ret 
    10ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

000010c0 <register_tm_clones>:
    10c0:	e8 a4 00 00 00       	call   1169 <__x86.get_pc_thunk.dx>
    10c5:	81 c2 b3 4e 00 00    	add    $0x4eb3,%edx
    10cb:	55                   	push   %ebp
    10cc:	8d 8a 80 01 00 00    	lea    0x180(%edx),%ecx
    10d2:	8d 82 80 01 00 00    	lea    0x180(%edx),%eax
    10d8:	29 c8                	sub    %ecx,%eax
    10da:	89 e5                	mov    %esp,%ebp
    10dc:	53                   	push   %ebx
    10dd:	c1 f8 02             	sar    $0x2,%eax
    10e0:	89 c3                	mov    %eax,%ebx
    10e2:	83 ec 04             	sub    $0x4,%esp
    10e5:	c1 eb 1f             	shr    $0x1f,%ebx
    10e8:	01 d8                	add    %ebx,%eax
    10ea:	d1 f8                	sar    %eax
    10ec:	74 14                	je     1102 <register_tm_clones+0x42>
    10ee:	8b 92 80 00 00 00    	mov    0x80(%edx),%edx
    10f4:	85 d2                	test   %edx,%edx
    10f6:	74 0a                	je     1102 <register_tm_clones+0x42>
    10f8:	83 ec 08             	sub    $0x8,%esp
    10fb:	50                   	push   %eax
    10fc:	51                   	push   %ecx
    10fd:	ff d2                	call   *%edx
    10ff:	83 c4 10             	add    $0x10,%esp
    1102:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1105:	c9                   	leave  
    1106:	c3                   	ret    
    1107:	89 f6                	mov    %esi,%esi
    1109:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00001110 <__do_global_dtors_aux>:
    1110:	55                   	push   %ebp
    1111:	89 e5                	mov    %esp,%ebp
    1113:	53                   	push   %ebx
    1114:	e8 57 ff ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    1119:	81 c3 5f 4e 00 00    	add    $0x4e5f,%ebx
    111f:	83 ec 04             	sub    $0x4,%esp
    1122:	80 bb 88 01 00 00 00 	cmpb   $0x0,0x188(%ebx)
    1129:	75 27                	jne    1152 <__do_global_dtors_aux+0x42>
    112b:	8b 83 74 00 00 00    	mov    0x74(%ebx),%eax
    1131:	85 c0                	test   %eax,%eax
    1133:	74 11                	je     1146 <__do_global_dtors_aux+0x36>
    1135:	83 ec 0c             	sub    $0xc,%esp
    1138:	ff b3 8c 00 00 00    	pushl  0x8c(%ebx)
    113e:	e8 ad f7 ff ff       	call   8f0 <__cxa_finalize@plt>
    1143:	83 c4 10             	add    $0x10,%esp
    1146:	e8 35 ff ff ff       	call   1080 <deregister_tm_clones>
    114b:	c6 83 88 01 00 00 01 	movb   $0x1,0x188(%ebx)
    1152:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1155:	c9                   	leave  
    1156:	c3                   	ret    
    1157:	89 f6                	mov    %esi,%esi
    1159:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00001160 <frame_dummy>:
    1160:	55                   	push   %ebp
    1161:	89 e5                	mov    %esp,%ebp
    1163:	5d                   	pop    %ebp
    1164:	e9 57 ff ff ff       	jmp    10c0 <register_tm_clones>

00001169 <__x86.get_pc_thunk.dx>:
    1169:	8b 14 24             	mov    (%esp),%edx
    116c:	c3                   	ret    
    116d:	66 90                	xchg   %ax,%ax
    116f:	90                   	nop

00001170 <func_wrapper>:
    1170:	83 ec 10             	sub    $0x10,%esp
    1173:	8b 44 24 14          	mov    0x14(%esp),%eax
    1177:	ff 70 0c             	pushl  0xc(%eax)
    117a:	ff 70 08             	pushl  0x8(%eax)
    117d:	8b 50 04             	mov    0x4(%eax),%edx
    1180:	ff 32                	pushl  (%edx)
    1182:	ff 10                	call   *(%eax)
    1184:	83 c4 1c             	add    $0x1c,%esp
    1187:	c3                   	ret    
    1188:	90                   	nop
    1189:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001190 <create>:
    1190:	55                   	push   %ebp
    1191:	57                   	push   %edi
    1192:	56                   	push   %esi
    1193:	53                   	push   %ebx
    1194:	e8 d7 fe ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    1199:	81 c3 df 4d 00 00    	add    $0x4ddf,%ebx
    119f:	83 ec 2c             	sub    $0x2c,%esp
    11a2:	8d b3 e8 01 00 00    	lea    0x1e8(%ebx),%esi
    11a8:	f7 c6 3f 00 00 00    	test   $0x3f,%esi
    11ae:	89 b3 d0 01 00 00    	mov    %esi,0x1d0(%ebx)
    11b4:	74 1b                	je     11d1 <create+0x41>
    11b6:	8d 76 00             	lea    0x0(%esi),%esi
    11b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    11c0:	83 c6 01             	add    $0x1,%esi
    11c3:	f7 c6 3f 00 00 00    	test   $0x3f,%esi
    11c9:	75 f5                	jne    11c0 <create+0x30>
    11cb:	89 b3 d0 01 00 00    	mov    %esi,0x1d0(%ebx)
    11d1:	89 c2                	mov    %eax,%edx
    11d3:	0f af d0             	imul   %eax,%edx
    11d6:	8d 0c 52             	lea    (%edx,%edx,2),%ecx
    11d9:	01 c9                	add    %ecx,%ecx
    11db:	8d 14 0e             	lea    (%esi,%ecx,1),%edx
    11de:	01 d1                	add    %edx,%ecx
    11e0:	85 c0                	test   %eax,%eax
    11e2:	89 93 c8 01 00 00    	mov    %edx,0x1c8(%ebx)
    11e8:	89 8b cc 01 00 00    	mov    %ecx,0x1cc(%ebx)
    11ee:	0f 8e d8 00 00 00    	jle    12cc <create+0x13c>
    11f4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    11f8:	8d 04 40             	lea    (%eax,%eax,2),%eax
    11fb:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    11ff:	89 54 24 14          	mov    %edx,0x14(%esp)
    1203:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    120a:	00 
    120b:	01 c0                	add    %eax,%eax
    120d:	89 44 24 18          	mov    %eax,0x18(%esp)
    1211:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    1218:	8b 44 24 18          	mov    0x18(%esp),%eax
    121c:	8b 6c 24 10          	mov    0x10(%esp),%ebp
    1220:	8b 7c 24 14          	mov    0x14(%esp),%edi
    1224:	01 f0                	add    %esi,%eax
    1226:	89 44 24 08          	mov    %eax,0x8(%esp)
    122a:	89 e8                	mov    %ebp,%eax
    122c:	89 fd                	mov    %edi,%ebp
    122e:	89 c7                	mov    %eax,%edi
    1230:	e8 6b f6 ff ff       	call   8a0 <rand@plt>
    1235:	89 c1                	mov    %eax,%ecx
    1237:	83 c6 06             	add    $0x6,%esi
    123a:	83 c7 06             	add    $0x6,%edi
    123d:	c1 f9 1f             	sar    $0x1f,%ecx
    1240:	83 c5 06             	add    $0x6,%ebp
    1243:	c1 e9 10             	shr    $0x10,%ecx
    1246:	01 c8                	add    %ecx,%eax
    1248:	0f b7 c0             	movzwl %ax,%eax
    124b:	29 c8                	sub    %ecx,%eax
    124d:	66 89 46 fa          	mov    %ax,-0x6(%esi)
    1251:	e8 4a f6 ff ff       	call   8a0 <rand@plt>
    1256:	89 c1                	mov    %eax,%ecx
    1258:	c1 f9 1f             	sar    $0x1f,%ecx
    125b:	c1 e9 10             	shr    $0x10,%ecx
    125e:	01 c8                	add    %ecx,%eax
    1260:	0f b7 c0             	movzwl %ax,%eax
    1263:	29 c8                	sub    %ecx,%eax
    1265:	66 89 46 fc          	mov    %ax,-0x4(%esi)
    1269:	e8 32 f6 ff ff       	call   8a0 <rand@plt>
    126e:	89 c1                	mov    %eax,%ecx
    1270:	31 d2                	xor    %edx,%edx
    1272:	c1 f9 1f             	sar    $0x1f,%ecx
    1275:	c1 e9 10             	shr    $0x10,%ecx
    1278:	01 c8                	add    %ecx,%eax
    127a:	0f b7 c0             	movzwl %ax,%eax
    127d:	29 c8                	sub    %ecx,%eax
    127f:	0f b7 4e fa          	movzwl -0x6(%esi),%ecx
    1283:	66 89 46 fe          	mov    %ax,-0x2(%esi)
    1287:	66 89 4f fa          	mov    %cx,-0x6(%edi)
    128b:	0f b7 4e fc          	movzwl -0x4(%esi),%ecx
    128f:	66 89 47 fe          	mov    %ax,-0x2(%edi)
    1293:	31 c0                	xor    %eax,%eax
    1295:	66 89 4f fc          	mov    %cx,-0x4(%edi)
    1299:	31 c9                	xor    %ecx,%ecx
    129b:	66 89 45 fa          	mov    %ax,-0x6(%ebp)
    129f:	66 89 55 fc          	mov    %dx,-0x4(%ebp)
    12a3:	66 89 4d fe          	mov    %cx,-0x2(%ebp)
    12a7:	3b 74 24 08          	cmp    0x8(%esp),%esi
    12ab:	75 83                	jne    1230 <create+0xa0>
    12ad:	83 44 24 0c 01       	addl   $0x1,0xc(%esp)
    12b2:	8b 7c 24 18          	mov    0x18(%esp),%edi
    12b6:	8b 44 24 0c          	mov    0xc(%esp),%eax
    12ba:	01 7c 24 10          	add    %edi,0x10(%esp)
    12be:	01 7c 24 14          	add    %edi,0x14(%esp)
    12c2:	39 44 24 1c          	cmp    %eax,0x1c(%esp)
    12c6:	0f 85 4c ff ff ff    	jne    1218 <create+0x88>
    12cc:	83 c4 2c             	add    $0x2c,%esp
    12cf:	5b                   	pop    %ebx
    12d0:	5e                   	pop    %esi
    12d1:	5f                   	pop    %edi
    12d2:	5d                   	pop    %ebp
    12d3:	c3                   	ret    
    12d4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    12da:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

000012e0 <check_orig>:
    12e0:	55                   	push   %ebp
    12e1:	57                   	push   %edi
    12e2:	56                   	push   %esi
    12e3:	53                   	push   %ebx
    12e4:	e8 7e 0e 00 00       	call   2167 <__x86.get_pc_thunk.bp>
    12e9:	81 c5 8f 4c 00 00    	add    $0x4c8f,%ebp
    12ef:	83 ec 2c             	sub    $0x2c,%esp
    12f2:	85 c0                	test   %eax,%eax
    12f4:	0f 8e d7 00 00 00    	jle    13d1 <check_orig+0xf1>
    12fa:	89 c7                	mov    %eax,%edi
    12fc:	8b b5 d0 01 00 00    	mov    0x1d0(%ebp),%esi
    1302:	8d 04 40             	lea    (%eax,%eax,2),%eax
    1305:	89 fa                	mov    %edi,%edx
    1307:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    130e:	00 
    130f:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
    1313:	01 c0                	add    %eax,%eax
    1315:	89 44 24 14          	mov    %eax,0x14(%esp)
    1319:	01 c6                	add    %eax,%esi
    131b:	8b 85 cc 01 00 00    	mov    0x1cc(%ebp),%eax
    1321:	89 44 24 08          	mov    %eax,0x8(%esp)
    1325:	8d 04 bd 00 00 00 00 	lea    0x0(,%edi,4),%eax
    132c:	29 c2                	sub    %eax,%edx
    132e:	89 d0                	mov    %edx,%eax
    1330:	01 c0                	add    %eax,%eax
    1332:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1336:	6b c7 f4             	imul   $0xfffffff4,%edi,%eax
    1339:	89 44 24 18          	mov    %eax,0x18(%esp)
    133d:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1341:	8b 54 24 08          	mov    0x8(%esp),%edx
    1345:	8d 3c 30             	lea    (%eax,%esi,1),%edi
    1348:	89 f8                	mov    %edi,%eax
    134a:	eb 18                	jmp    1364 <check_orig+0x84>
    134c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1350:	0f b7 5a 04          	movzwl 0x4(%edx),%ebx
    1354:	66 39 58 04          	cmp    %bx,0x4(%eax)
    1358:	75 22                	jne    137c <check_orig+0x9c>
    135a:	83 c0 06             	add    $0x6,%eax
    135d:	83 c2 06             	add    $0x6,%edx
    1360:	39 c6                	cmp    %eax,%esi
    1362:	74 4c                	je     13b0 <check_orig+0xd0>
    1364:	0f b7 0a             	movzwl (%edx),%ecx
    1367:	66 39 08             	cmp    %cx,(%eax)
    136a:	0f b7 4a 02          	movzwl 0x2(%edx),%ecx
    136e:	0f 95 c3             	setne  %bl
    1371:	66 39 48 02          	cmp    %cx,0x2(%eax)
    1375:	0f 95 c1             	setne  %cl
    1378:	08 cb                	or     %cl,%bl
    137a:	74 d4                	je     1350 <check_orig+0x70>
    137c:	83 ec 0c             	sub    $0xc,%esp
    137f:	89 eb                	mov    %ebp,%ebx
    1381:	6a 0a                	push   $0xa
    1383:	e8 08 f5 ff ff       	call   890 <putchar@plt>
    1388:	8d 85 90 cf ff ff    	lea    -0x3070(%ebp),%eax
    138e:	89 04 24             	mov    %eax,(%esp)
    1391:	e8 8a f4 ff ff       	call   820 <puts@plt>
    1396:	83 c4 10             	add    $0x10,%esp
    1399:	b8 01 00 00 00       	mov    $0x1,%eax
    139e:	83 c4 2c             	add    $0x2c,%esp
    13a1:	5b                   	pop    %ebx
    13a2:	5e                   	pop    %esi
    13a3:	5f                   	pop    %edi
    13a4:	5d                   	pop    %ebp
    13a5:	c3                   	ret    
    13a6:	8d 76 00             	lea    0x0(%esi),%esi
    13a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    13b0:	83 44 24 10 01       	addl   $0x1,0x10(%esp)
    13b5:	2b 7c 24 18          	sub    0x18(%esp),%edi
    13b9:	8b 44 24 10          	mov    0x10(%esp),%eax
    13bd:	8b 54 24 14          	mov    0x14(%esp),%edx
    13c1:	01 54 24 08          	add    %edx,0x8(%esp)
    13c5:	39 44 24 1c          	cmp    %eax,0x1c(%esp)
    13c9:	89 fe                	mov    %edi,%esi
    13cb:	0f 85 6c ff ff ff    	jne    133d <check_orig+0x5d>
    13d1:	31 c0                	xor    %eax,%eax
    13d3:	eb c9                	jmp    139e <check_orig+0xbe>
    13d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    13d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000013e0 <check_rotate>:
    13e0:	55                   	push   %ebp
    13e1:	57                   	push   %edi
    13e2:	56                   	push   %esi
    13e3:	53                   	push   %ebx
    13e4:	89 c3                	mov    %eax,%ebx
    13e6:	e8 78 0d 00 00       	call   2163 <__x86.get_pc_thunk.di>
    13eb:	81 c7 8d 4b 00 00    	add    $0x4b8d,%edi
    13f1:	83 ec 4c             	sub    $0x4c,%esp
    13f4:	89 7c 24 38          	mov    %edi,0x38(%esp)
    13f8:	89 44 24 0c          	mov    %eax,0xc(%esp)
    13fc:	e8 df fe ff ff       	call   12e0 <check_orig>
    1401:	85 c0                	test   %eax,%eax
    1403:	0f 85 df 01 00 00    	jne    15e8 <check_rotate+0x208>
    1409:	85 db                	test   %ebx,%ebx
    140b:	0f 8e eb 01 00 00    	jle    15fc <check_rotate+0x21c>
    1411:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
    1414:	8d 53 ff             	lea    -0x1(%ebx),%edx
    1417:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
    141e:	00 
    141f:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    1426:	00 
    1427:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    142e:	00 
    142f:	01 c0                	add    %eax,%eax
    1431:	89 54 24 3c          	mov    %edx,0x3c(%esp)
    1435:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    143c:	00 
    143d:	89 44 24 34          	mov    %eax,0x34(%esp)
    1441:	8b 87 d0 01 00 00    	mov    0x1d0(%edi),%eax
    1447:	89 44 24 30          	mov    %eax,0x30(%esp)
    144b:	89 d8                	mov    %ebx,%eax
    144d:	0f af c2             	imul   %edx,%eax
    1450:	8d 14 40             	lea    (%eax,%eax,2),%edx
    1453:	8b 87 c8 01 00 00    	mov    0x1c8(%edi),%eax
    1459:	8d 44 50 02          	lea    0x2(%eax,%edx,2),%eax
    145d:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    1461:	6b c3 fa             	imul   $0xfffffffa,%ebx,%eax
    1464:	89 44 24 14          	mov    %eax,0x14(%esp)
    1468:	90                   	nop
    1469:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    1470:	8b 74 24 2c          	mov    0x2c(%esp),%esi
    1474:	8b 6c 24 30          	mov    0x30(%esp),%ebp
    1478:	31 ff                	xor    %edi,%edi
    147a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    1480:	0f b7 45 04          	movzwl 0x4(%ebp),%eax
    1484:	0f b7 4d 02          	movzwl 0x2(%ebp),%ecx
    1488:	0f b7 5d 00          	movzwl 0x0(%ebp),%ebx
    148c:	66 89 44 24 04       	mov    %ax,0x4(%esp)
    1491:	0f b7 46 fe          	movzwl -0x2(%esi),%eax
    1495:	66 89 04 24          	mov    %ax,(%esp)
    1499:	0f b7 06             	movzwl (%esi),%eax
    149c:	66 89 44 24 02       	mov    %ax,0x2(%esp)
    14a1:	66 3b 4c 24 02       	cmp    0x2(%esp),%cx
    14a6:	0f b7 46 02          	movzwl 0x2(%esi),%eax
    14aa:	0f 95 44 24 07       	setne  0x7(%esp)
    14af:	66 3b 1c 24          	cmp    (%esp),%bx
    14b3:	89 c2                	mov    %eax,%edx
    14b5:	0f b6 44 24 07       	movzbl 0x7(%esp),%eax
    14ba:	0f 95 44 24 07       	setne  0x7(%esp)
    14bf:	0a 44 24 07          	or     0x7(%esp),%al
    14c3:	75 07                	jne    14cc <check_rotate+0xec>
    14c5:	66 39 54 24 04       	cmp    %dx,0x4(%esp)
    14ca:	74 3d                	je     1509 <check_rotate+0x129>
    14cc:	0f b7 44 24 02       	movzwl 0x2(%esp),%eax
    14d1:	83 44 24 10 01       	addl   $0x1,0x10(%esp)
    14d6:	66 89 54 24 2a       	mov    %dx,0x2a(%esp)
    14db:	66 89 4c 24 20       	mov    %cx,0x20(%esp)
    14e0:	66 89 5c 24 24       	mov    %bx,0x24(%esp)
    14e5:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
    14e9:	66 89 44 24 28       	mov    %ax,0x28(%esp)
    14ee:	0f b7 04 24          	movzwl (%esp),%eax
    14f2:	66 89 44 24 26       	mov    %ax,0x26(%esp)
    14f7:	0f b7 44 24 04       	movzwl 0x4(%esp),%eax
    14fc:	66 89 44 24 22       	mov    %ax,0x22(%esp)
    1501:	8b 44 24 08          	mov    0x8(%esp),%eax
    1505:	89 44 24 18          	mov    %eax,0x18(%esp)
    1509:	83 c7 01             	add    $0x1,%edi
    150c:	83 c5 06             	add    $0x6,%ebp
    150f:	03 74 24 14          	add    0x14(%esp),%esi
    1513:	39 7c 24 0c          	cmp    %edi,0xc(%esp)
    1517:	0f 85 63 ff ff ff    	jne    1480 <check_rotate+0xa0>
    151d:	83 44 24 08 01       	addl   $0x1,0x8(%esp)
    1522:	8b 4c 24 34          	mov    0x34(%esp),%ecx
    1526:	8b 44 24 08          	mov    0x8(%esp),%eax
    152a:	01 4c 24 30          	add    %ecx,0x30(%esp)
    152e:	83 44 24 2c 06       	addl   $0x6,0x2c(%esp)
    1533:	3b 44 24 0c          	cmp    0xc(%esp),%eax
    1537:	0f 85 33 ff ff ff    	jne    1470 <check_rotate+0x90>
    153d:	8b 74 24 10          	mov    0x10(%esp),%esi
    1541:	85 f6                	test   %esi,%esi
    1543:	0f 84 8d 00 00 00    	je     15d6 <check_rotate+0x1f6>
    1549:	83 ec 0c             	sub    $0xc,%esp
    154c:	6a 0a                	push   $0xa
    154e:	8b 7c 24 48          	mov    0x48(%esp),%edi
    1552:	89 fb                	mov    %edi,%ebx
    1554:	e8 37 f3 ff ff       	call   890 <putchar@plt>
    1559:	8d 87 b8 cf ff ff    	lea    -0x3048(%edi),%eax
    155f:	56                   	push   %esi
    1560:	ff 74 24 1c          	pushl  0x1c(%esp)
    1564:	50                   	push   %eax
    1565:	6a 01                	push   $0x1
    1567:	e8 44 f3 ff ff       	call   8b0 <__printf_chk@plt>
    156c:	8d 87 d8 cf ff ff    	lea    -0x3028(%edi),%eax
    1572:	83 c4 14             	add    $0x14,%esp
    1575:	50                   	push   %eax
    1576:	e8 a5 f2 ff ff       	call   820 <puts@plt>
    157b:	83 c4 0c             	add    $0xc,%esp
    157e:	0f b7 44 24 26       	movzwl 0x26(%esp),%eax
    1583:	50                   	push   %eax
    1584:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
    1589:	50                   	push   %eax
    158a:	0f b7 44 24 30       	movzwl 0x30(%esp),%eax
    158f:	50                   	push   %eax
    1590:	8b 74 24 2c          	mov    0x2c(%esp),%esi
    1594:	8d 87 10 d0 ff ff    	lea    -0x2ff0(%edi),%eax
    159a:	56                   	push   %esi
    159b:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
    159f:	55                   	push   %ebp
    15a0:	50                   	push   %eax
    15a1:	6a 01                	push   $0x1
    15a3:	e8 08 f3 ff ff       	call   8b0 <__printf_chk@plt>
    15a8:	83 c4 1c             	add    $0x1c,%esp
    15ab:	0f b7 44 24 2e       	movzwl 0x2e(%esp),%eax
    15b0:	50                   	push   %eax
    15b1:	0f b7 44 24 30       	movzwl 0x30(%esp),%eax
    15b6:	50                   	push   %eax
    15b7:	0f b7 44 24 32       	movzwl 0x32(%esp),%eax
    15bc:	50                   	push   %eax
    15bd:	55                   	push   %ebp
    15be:	8b 44 24 50          	mov    0x50(%esp),%eax
    15c2:	29 f0                	sub    %esi,%eax
    15c4:	50                   	push   %eax
    15c5:	8d 87 3c d0 ff ff    	lea    -0x2fc4(%edi),%eax
    15cb:	50                   	push   %eax
    15cc:	6a 01                	push   $0x1
    15ce:	e8 dd f2 ff ff       	call   8b0 <__printf_chk@plt>
    15d3:	83 c4 20             	add    $0x20,%esp
    15d6:	8b 44 24 10          	mov    0x10(%esp),%eax
    15da:	83 c4 4c             	add    $0x4c,%esp
    15dd:	5b                   	pop    %ebx
    15de:	5e                   	pop    %esi
    15df:	5f                   	pop    %edi
    15e0:	5d                   	pop    %ebp
    15e1:	c3                   	ret    
    15e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    15e8:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
    15ef:	00 
    15f0:	8b 44 24 10          	mov    0x10(%esp),%eax
    15f4:	83 c4 4c             	add    $0x4c,%esp
    15f7:	5b                   	pop    %ebx
    15f8:	5e                   	pop    %esi
    15f9:	5f                   	pop    %edi
    15fa:	5d                   	pop    %ebp
    15fb:	c3                   	ret    
    15fc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    1603:	00 
    1604:	eb d0                	jmp    15d6 <check_rotate+0x1f6>
    1606:	8d 76 00             	lea    0x0(%esi),%esi
    1609:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00001610 <check_smooth>:
    1610:	55                   	push   %ebp
    1611:	57                   	push   %edi
    1612:	56                   	push   %esi
    1613:	53                   	push   %ebx
    1614:	89 c3                	mov    %eax,%ebx
    1616:	e8 44 0b 00 00       	call   215f <__x86.get_pc_thunk.si>
    161b:	81 c6 5d 49 00 00    	add    $0x495d,%esi
    1621:	83 ec 7c             	sub    $0x7c,%esp
    1624:	89 74 24 48          	mov    %esi,0x48(%esp)
    1628:	89 44 24 30          	mov    %eax,0x30(%esp)
    162c:	e8 af fc ff ff       	call   12e0 <check_orig>
    1631:	85 c0                	test   %eax,%eax
    1633:	0f 85 39 02 00 00    	jne    1872 <check_smooth+0x262>
    1639:	85 db                	test   %ebx,%ebx
    163b:	89 d8                	mov    %ebx,%eax
    163d:	0f 8e d6 02 00 00    	jle    1919 <check_smooth+0x309>
    1643:	8b 9e d0 01 00 00    	mov    0x1d0(%esi),%ebx
    1649:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%esp)
    1650:	00 
    1651:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
    1658:	00 
    1659:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
    1660:	00 
    1661:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
    1668:	00 
    1669:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%esp)
    1670:	00 
    1671:	89 5c 24 64          	mov    %ebx,0x64(%esp)
    1675:	8d 58 ff             	lea    -0x1(%eax),%ebx
    1678:	8d 04 40             	lea    (%eax,%eax,2),%eax
    167b:	01 c0                	add    %eax,%eax
    167d:	89 5c 24 38          	mov    %ebx,0x38(%esp)
    1681:	89 44 24 18          	mov    %eax,0x18(%esp)
    1685:	8b 44 24 34          	mov    0x34(%esp),%eax
    1689:	be 01 00 00 00       	mov    $0x1,%esi
    168e:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
    1695:	00 
    1696:	85 c0                	test   %eax,%eax
    1698:	8d 58 01             	lea    0x1(%eax),%ebx
    169b:	0f 4f f0             	cmovg  %eax,%esi
    169e:	89 f0                	mov    %esi,%eax
    16a0:	8b 74 24 38          	mov    0x38(%esp),%esi
    16a4:	89 5c 24 6c          	mov    %ebx,0x6c(%esp)
    16a8:	83 e8 01             	sub    $0x1,%eax
    16ab:	89 44 24 3c          	mov    %eax,0x3c(%esp)
    16af:	39 de                	cmp    %ebx,%esi
    16b1:	0f 4e de             	cmovle %esi,%ebx
    16b4:	0f af 44 24 30       	imul   0x30(%esp),%eax
    16b9:	89 5c 24 40          	mov    %ebx,0x40(%esp)
    16bd:	89 44 24 58          	mov    %eax,0x58(%esp)
    16c1:	8b 44 24 68          	mov    0x68(%esp),%eax
    16c5:	89 44 24 28          	mov    %eax,0x28(%esp)
    16c9:	8d 43 01             	lea    0x1(%ebx),%eax
    16cc:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    16d0:	8b 74 24 24          	mov    0x24(%esp),%esi
    16d4:	b8 01 00 00 00       	mov    $0x1,%eax
    16d9:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
    16dd:	85 f6                	test   %esi,%esi
    16df:	0f 4f c6             	cmovg  %esi,%eax
    16e2:	83 c6 01             	add    $0x1,%esi
    16e5:	8d 58 ff             	lea    -0x1(%eax),%ebx
    16e8:	89 74 24 2c          	mov    %esi,0x2c(%esp)
    16ec:	89 5c 24 08          	mov    %ebx,0x8(%esp)
    16f0:	8b 5c 24 38          	mov    0x38(%esp),%ebx
    16f4:	39 de                	cmp    %ebx,%esi
    16f6:	0f 4e de             	cmovle %esi,%ebx
    16f9:	8b 74 24 40          	mov    0x40(%esp),%esi
    16fd:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
    1701:	39 f7                	cmp    %esi,%edi
    1703:	0f 8f 67 01 00 00    	jg     1870 <check_smooth+0x260>
    1709:	8b 74 24 58          	mov    0x58(%esp),%esi
    170d:	29 c3                	sub    %eax,%ebx
    170f:	89 3c 24             	mov    %edi,(%esp)
    1712:	8d 0c 5b             	lea    (%ebx,%ebx,2),%ecx
    1715:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    171c:	00 
    171d:	8d 14 30             	lea    (%eax,%esi,1),%edx
    1720:	8b 74 24 64          	mov    0x64(%esp),%esi
    1724:	8d 7c 09 0c          	lea    0xc(%ecx,%ecx,1),%edi
    1728:	31 c0                	xor    %eax,%eax
    172a:	8d 14 52             	lea    (%edx,%edx,2),%edx
    172d:	89 7c 24 14          	mov    %edi,0x14(%esp)
    1731:	8d 6c 56 fa          	lea    -0x6(%esi,%edx,2),%ebp
    1735:	89 da                	mov    %ebx,%edx
    1737:	31 f6                	xor    %esi,%esi
    1739:	8d 7a 02             	lea    0x2(%edx),%edi
    173c:	31 db                	xor    %ebx,%ebx
    173e:	89 7c 24 20          	mov    %edi,0x20(%esp)
    1742:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    1748:	8b 7c 24 14          	mov    0x14(%esp),%edi
    174c:	8b 54 24 0c          	mov    0xc(%esp),%edx
    1750:	89 6c 24 04          	mov    %ebp,0x4(%esp)
    1754:	01 ef                	add    %ebp,%edi
    1756:	39 54 24 08          	cmp    %edx,0x8(%esp)
    175a:	7f 24                	jg     1780 <check_smooth+0x170>
    175c:	8b 54 24 04          	mov    0x4(%esp),%edx
    1760:	0f b7 0a             	movzwl (%edx),%ecx
    1763:	83 c2 06             	add    $0x6,%edx
    1766:	01 c8                	add    %ecx,%eax
    1768:	0f b7 4a fc          	movzwl -0x4(%edx),%ecx
    176c:	01 cb                	add    %ecx,%ebx
    176e:	0f b7 4a fe          	movzwl -0x2(%edx),%ecx
    1772:	01 ce                	add    %ecx,%esi
    1774:	39 d7                	cmp    %edx,%edi
    1776:	75 e8                	jne    1760 <check_smooth+0x150>
    1778:	8b 54 24 20          	mov    0x20(%esp),%edx
    177c:	01 54 24 10          	add    %edx,0x10(%esp)
    1780:	83 04 24 01          	addl   $0x1,(%esp)
    1784:	03 6c 24 18          	add    0x18(%esp),%ebp
    1788:	8b 3c 24             	mov    (%esp),%edi
    178b:	39 7c 24 1c          	cmp    %edi,0x1c(%esp)
    178f:	75 b7                	jne    1748 <check_smooth+0x138>
    1791:	8b 7c 24 10          	mov    0x10(%esp),%edi
    1795:	99                   	cltd   
    1796:	f7 ff                	idiv   %edi
    1798:	89 c1                	mov    %eax,%ecx
    179a:	89 d8                	mov    %ebx,%eax
    179c:	99                   	cltd   
    179d:	f7 ff                	idiv   %edi
    179f:	89 c3                	mov    %eax,%ebx
    17a1:	89 f0                	mov    %esi,%eax
    17a3:	8b 74 24 28          	mov    0x28(%esp),%esi
    17a7:	99                   	cltd   
    17a8:	f7 ff                	idiv   %edi
    17aa:	89 c7                	mov    %eax,%edi
    17ac:	8b 44 24 48          	mov    0x48(%esp),%eax
    17b0:	03 b0 c8 01 00 00    	add    0x1c8(%eax),%esi
    17b6:	0f b7 46 02          	movzwl 0x2(%esi),%eax
    17ba:	0f b7 16             	movzwl (%esi),%edx
    17bd:	0f b7 76 04          	movzwl 0x4(%esi),%esi
    17c1:	66 39 d8             	cmp    %bx,%ax
    17c4:	66 89 44 24 08       	mov    %ax,0x8(%esp)
    17c9:	66 89 54 24 04       	mov    %dx,0x4(%esp)
    17ce:	0f 95 c0             	setne  %al
    17d1:	66 39 ca             	cmp    %cx,%dx
    17d4:	89 c5                	mov    %eax,%ebp
    17d6:	0f 95 04 24          	setne  (%esp)
    17da:	0f b6 04 24          	movzbl (%esp),%eax
    17de:	89 ea                	mov    %ebp,%edx
    17e0:	08 c2                	or     %al,%dl
    17e2:	75 05                	jne    17e9 <check_smooth+0x1d9>
    17e4:	66 39 fe             	cmp    %di,%si
    17e7:	74 3d                	je     1826 <check_smooth+0x216>
    17e9:	0f b7 44 24 08       	movzwl 0x8(%esp),%eax
    17ee:	83 44 24 44 01       	addl   $0x1,0x44(%esp)
    17f3:	66 89 74 24 62       	mov    %si,0x62(%esp)
    17f8:	66 89 7c 24 56       	mov    %di,0x56(%esp)
    17fd:	66 89 5c 24 54       	mov    %bx,0x54(%esp)
    1802:	66 89 4c 24 5c       	mov    %cx,0x5c(%esp)
    1807:	66 89 44 24 60       	mov    %ax,0x60(%esp)
    180c:	0f b7 44 24 04       	movzwl 0x4(%esp),%eax
    1811:	66 89 44 24 5e       	mov    %ax,0x5e(%esp)
    1816:	8b 44 24 24          	mov    0x24(%esp),%eax
    181a:	89 44 24 50          	mov    %eax,0x50(%esp)
    181e:	8b 44 24 34          	mov    0x34(%esp),%eax
    1822:	89 44 24 4c          	mov    %eax,0x4c(%esp)
    1826:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    182a:	83 44 24 28 06       	addl   $0x6,0x28(%esp)
    182f:	39 44 24 30          	cmp    %eax,0x30(%esp)
    1833:	89 44 24 24          	mov    %eax,0x24(%esp)
    1837:	0f 85 93 fe ff ff    	jne    16d0 <check_smooth+0xc0>
    183d:	8b 44 24 6c          	mov    0x6c(%esp),%eax
    1841:	8b 5c 24 18          	mov    0x18(%esp),%ebx
    1845:	01 5c 24 68          	add    %ebx,0x68(%esp)
    1849:	39 44 24 30          	cmp    %eax,0x30(%esp)
    184d:	89 44 24 34          	mov    %eax,0x34(%esp)
    1851:	0f 85 2e fe ff ff    	jne    1685 <check_smooth+0x75>
    1857:	8b 7c 24 44          	mov    0x44(%esp),%edi
    185b:	85 ff                	test   %edi,%edi
    185d:	75 27                	jne    1886 <check_smooth+0x276>
    185f:	8b 44 24 44          	mov    0x44(%esp),%eax
    1863:	83 c4 7c             	add    $0x7c,%esp
    1866:	5b                   	pop    %ebx
    1867:	5e                   	pop    %esi
    1868:	5f                   	pop    %edi
    1869:	5d                   	pop    %ebp
    186a:	c3                   	ret    
    186b:	90                   	nop
    186c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1870:	0f 0b                	ud2    
    1872:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%esp)
    1879:	00 
    187a:	8b 44 24 44          	mov    0x44(%esp),%eax
    187e:	83 c4 7c             	add    $0x7c,%esp
    1881:	5b                   	pop    %ebx
    1882:	5e                   	pop    %esi
    1883:	5f                   	pop    %edi
    1884:	5d                   	pop    %ebp
    1885:	c3                   	ret    
    1886:	83 ec 0c             	sub    $0xc,%esp
    1889:	6a 0a                	push   $0xa
    188b:	8b 74 24 58          	mov    0x58(%esp),%esi
    188f:	89 f3                	mov    %esi,%ebx
    1891:	e8 fa ef ff ff       	call   890 <putchar@plt>
    1896:	8d 86 b8 cf ff ff    	lea    -0x3048(%esi),%eax
    189c:	57                   	push   %edi
    189d:	ff 74 24 44          	pushl  0x44(%esp)
    18a1:	50                   	push   %eax
    18a2:	6a 01                	push   $0x1
    18a4:	e8 07 f0 ff ff       	call   8b0 <__printf_chk@plt>
    18a9:	8d 86 ae d2 ff ff    	lea    -0x2d52(%esi),%eax
    18af:	83 c4 14             	add    $0x14,%esp
    18b2:	50                   	push   %eax
    18b3:	e8 68 ef ff ff       	call   820 <puts@plt>
    18b8:	83 c4 0c             	add    $0xc,%esp
    18bb:	0f b7 44 24 66       	movzwl 0x66(%esp),%eax
    18c0:	50                   	push   %eax
    18c1:	0f b7 44 24 68       	movzwl 0x68(%esp),%eax
    18c6:	50                   	push   %eax
    18c7:	0f b7 44 24 6a       	movzwl 0x6a(%esp),%eax
    18cc:	50                   	push   %eax
    18cd:	8b 6c 24 60          	mov    0x60(%esp),%ebp
    18d1:	8d 86 68 d0 ff ff    	lea    -0x2f98(%esi),%eax
    18d7:	55                   	push   %ebp
    18d8:	8b 7c 24 60          	mov    0x60(%esp),%edi
    18dc:	57                   	push   %edi
    18dd:	50                   	push   %eax
    18de:	6a 01                	push   $0x1
    18e0:	e8 cb ef ff ff       	call   8b0 <__printf_chk@plt>
    18e5:	83 c4 1c             	add    $0x1c,%esp
    18e8:	0f b7 44 24 5a       	movzwl 0x5a(%esp),%eax
    18ed:	50                   	push   %eax
    18ee:	0f b7 44 24 5c       	movzwl 0x5c(%esp),%eax
    18f3:	50                   	push   %eax
    18f4:	0f b7 44 24 68       	movzwl 0x68(%esp),%eax
    18f9:	50                   	push   %eax
    18fa:	8d 86 9c d0 ff ff    	lea    -0x2f64(%esi),%eax
    1900:	55                   	push   %ebp
    1901:	57                   	push   %edi
    1902:	50                   	push   %eax
    1903:	6a 01                	push   $0x1
    1905:	e8 a6 ef ff ff       	call   8b0 <__printf_chk@plt>
    190a:	83 c4 20             	add    $0x20,%esp
    190d:	8b 44 24 44          	mov    0x44(%esp),%eax
    1911:	83 c4 7c             	add    $0x7c,%esp
    1914:	5b                   	pop    %ebx
    1915:	5e                   	pop    %esi
    1916:	5f                   	pop    %edi
    1917:	5d                   	pop    %ebp
    1918:	c3                   	ret    
    1919:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
    1920:	00 
    1921:	8b 44 24 44          	mov    0x44(%esp),%eax
    1925:	83 c4 7c             	add    $0x7c,%esp
    1928:	5b                   	pop    %ebx
    1929:	5e                   	pop    %esi
    192a:	5f                   	pop    %edi
    192b:	5d                   	pop    %ebp
    192c:	c3                   	ret    
    192d:	8d 76 00             	lea    0x0(%esi),%esi

00001930 <add_smooth_function>:
    1930:	e8 26 08 00 00       	call   215b <__x86.get_pc_thunk.ax>
    1935:	05 43 46 00 00       	add    $0x4643,%eax
    193a:	56                   	push   %esi
    193b:	53                   	push   %ebx
    193c:	8b 90 24 02 20 1c    	mov    0x1c200224(%eax),%edx
    1942:	8b 74 24 0c          	mov    0xc(%esp),%esi
    1946:	6b da 34             	imul   $0x34,%edx,%ebx
    1949:	83 c2 01             	add    $0x1,%edx
    194c:	89 90 24 02 20 1c    	mov    %edx,0x1c200224(%eax)
    1952:	8d 8c 18 48 02 20 1c 	lea    0x1c200248(%eax,%ebx,1),%ecx
    1959:	89 31                	mov    %esi,(%ecx)
    195b:	8b 74 24 10          	mov    0x10(%esp),%esi
    195f:	89 b4 18 74 02 20 1c 	mov    %esi,0x1c200274(%eax,%ebx,1)
    1966:	31 db                	xor    %ebx,%ebx
    1968:	66 89 59 30          	mov    %bx,0x30(%ecx)
    196c:	5b                   	pop    %ebx
    196d:	5e                   	pop    %esi
    196e:	c3                   	ret    
    196f:	90                   	nop

00001970 <add_rotate_function>:
    1970:	e8 e6 07 00 00       	call   215b <__x86.get_pc_thunk.ax>
    1975:	05 03 46 00 00       	add    $0x4603,%eax
    197a:	56                   	push   %esi
    197b:	53                   	push   %ebx
    197c:	8b 90 28 02 20 1c    	mov    0x1c200228(%eax),%edx
    1982:	8b 74 24 0c          	mov    0xc(%esp),%esi
    1986:	6b da 34             	imul   $0x34,%edx,%ebx
    1989:	83 c2 01             	add    $0x1,%edx
    198c:	89 90 28 02 20 1c    	mov    %edx,0x1c200228(%eax)
    1992:	8d 8c 18 a8 16 20 1c 	lea    0x1c2016a8(%eax,%ebx,1),%ecx
    1999:	89 31                	mov    %esi,(%ecx)
    199b:	8b 74 24 10          	mov    0x10(%esp),%esi
    199f:	89 b4 18 d4 16 20 1c 	mov    %esi,0x1c2016d4(%eax,%ebx,1)
    19a6:	31 db                	xor    %ebx,%ebx
    19a8:	66 89 59 30          	mov    %bx,0x30(%ecx)
    19ac:	5b                   	pop    %ebx
    19ad:	5e                   	pop    %esi
    19ae:	c3                   	ret    
    19af:	90                   	nop

000019b0 <run_rotate_benchmark>:
    19b0:	83 ec 10             	sub    $0x10,%esp
    19b3:	6b 54 24 14 34       	imul   $0x34,0x14(%esp),%edx
    19b8:	e8 9e 07 00 00       	call   215b <__x86.get_pc_thunk.ax>
    19bd:	05 bb 45 00 00       	add    $0x45bb,%eax
    19c2:	ff b0 c8 01 00 00    	pushl  0x1c8(%eax)
    19c8:	ff b0 d0 01 00 00    	pushl  0x1d0(%eax)
    19ce:	ff 74 24 20          	pushl  0x20(%esp)
    19d2:	ff 94 10 a8 16 20 1c 	call   *0x1c2016a8(%eax,%edx,1)
    19d9:	83 c4 1c             	add    $0x1c,%esp
    19dc:	c3                   	ret    
    19dd:	8d 76 00             	lea    0x0(%esi),%esi

000019e0 <test_rotate>:
    19e0:	55                   	push   %ebp
    19e1:	57                   	push   %edi
    19e2:	31 ff                	xor    %edi,%edi
    19e4:	56                   	push   %esi
    19e5:	53                   	push   %ebx
    19e6:	e8 85 f6 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    19eb:	81 c3 8d 45 00 00    	add    $0x458d,%ebx
    19f1:	83 ec 4c             	sub    $0x4c,%esp
    19f4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    19fa:	89 44 24 3c          	mov    %eax,0x3c(%esp)
    19fe:	31 c0                	xor    %eax,%eax
    1a00:	6b 44 24 60 34       	imul   $0x34,0x60(%esp),%eax
    1a05:	8b 8c 03 d4 16 20 1c 	mov    0x1c2016d4(%ebx,%eax,1),%ecx
    1a0c:	8d b4 03 a8 16 20 1c 	lea    0x1c2016a8(%ebx,%eax,1),%esi
    1a13:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    1a17:	8d 44 24 28          	lea    0x28(%esp),%eax
    1a1b:	89 74 24 10          	mov    %esi,0x10(%esp)
    1a1f:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    1a23:	89 44 24 14          	mov    %eax,0x14(%esp)
    1a27:	b8 60 00 00 00       	mov    $0x60,%eax
    1a2c:	e8 5f f7 ff ff       	call   1190 <create>
    1a31:	83 ec 04             	sub    $0x4,%esp
    1a34:	ff b3 c8 01 00 00    	pushl  0x1c8(%ebx)
    1a3a:	ff b3 d0 01 00 00    	pushl  0x1d0(%ebx)
    1a40:	6a 60                	push   $0x60
    1a42:	ff 16                	call   *(%esi)
    1a44:	b8 60 00 00 00       	mov    $0x60,%eax
    1a49:	e8 92 f9 ff ff       	call   13e0 <check_rotate>
    1a4e:	83 c4 10             	add    $0x10,%esp
    1a51:	85 c0                	test   %eax,%eax
    1a53:	0f 85 87 02 00 00    	jne    1ce0 <test_rotate+0x300>
    1a59:	8b ac bb f0 d4 ff ff 	mov    -0x2b10(%ebx,%edi,4),%ebp
    1a60:	89 e8                	mov    %ebp,%eax
    1a62:	e8 29 f7 ff ff       	call   1190 <create>
    1a67:	83 ec 04             	sub    $0x4,%esp
    1a6a:	ff b3 c8 01 00 00    	pushl  0x1c8(%ebx)
    1a70:	ff b3 d0 01 00 00    	pushl  0x1d0(%ebx)
    1a76:	55                   	push   %ebp
    1a77:	ff 16                	call   *(%esi)
    1a79:	89 e8                	mov    %ebp,%eax
    1a7b:	e8 60 f9 ff ff       	call   13e0 <check_rotate>
    1a80:	83 c4 10             	add    $0x10,%esp
    1a83:	85 c0                	test   %eax,%eax
    1a85:	0f 85 75 02 00 00    	jne    1d00 <test_rotate+0x320>
    1a8b:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1a8f:	8b 06                	mov    (%esi),%eax
    1a91:	89 2c 24             	mov    %ebp,(%esp)
    1a94:	89 6c 24 28          	mov    %ebp,0x28(%esp)
    1a98:	db 04 24             	fildl  (%esp)
    1a9b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    1a9f:	8b 44 24 14          	mov    0x14(%esp),%eax
    1aa3:	d8 c8                	fmul   %st(0),%st
    1aa5:	89 44 24 30          	mov    %eax,0x30(%esp)
    1aa9:	8b 83 d0 01 00 00    	mov    0x1d0(%ebx),%eax
    1aaf:	dd 1c 24             	fstpl  (%esp)
    1ab2:	89 44 24 34          	mov    %eax,0x34(%esp)
    1ab6:	8b 83 c8 01 00 00    	mov    0x1c8(%ebx),%eax
    1abc:	89 44 24 38          	mov    %eax,0x38(%esp)
    1ac0:	89 e8                	mov    %ebp,%eax
    1ac2:	e8 c9 f6 ff ff       	call   1190 <create>
    1ac7:	83 ec 08             	sub    $0x8,%esp
    1aca:	8d 44 24 34          	lea    0x34(%esp),%eax
    1ace:	50                   	push   %eax
    1acf:	8d 83 f8 b1 ff ff    	lea    -0x4e08(%ebx),%eax
    1ad5:	50                   	push   %eax
    1ad6:	e8 e5 0d 00 00       	call   28c0 <fcyc_v>
    1adb:	dc 74 24 10          	fdivl  0x10(%esp)
    1adf:	8b 44 24 20          	mov    0x20(%esp),%eax
    1ae3:	83 c4 10             	add    $0x10,%esp
    1ae6:	8b 54 24 0c          	mov    0xc(%esp),%edx
    1aea:	dd 5c f8 04          	fstpl  0x4(%eax,%edi,8)
    1aee:	83 c7 01             	add    $0x1,%edi
    1af1:	83 ff 05             	cmp    $0x5,%edi
    1af4:	0f 85 2d ff ff ff    	jne    1a27 <test_rotate+0x47>
    1afa:	8d 83 b5 d2 ff ff    	lea    -0x2d4b(%ebx),%eax
    1b00:	83 ec 04             	sub    $0x4,%esp
    1b03:	89 d6                	mov    %edx,%esi
    1b05:	ff 74 24 1c          	pushl  0x1c(%esp)
    1b09:	8d ab f0 d4 ff ff    	lea    -0x2b10(%ebx),%ebp
    1b0f:	8d bb d1 d2 ff ff    	lea    -0x2d2f(%ebx),%edi
    1b15:	50                   	push   %eax
    1b16:	6a 01                	push   $0x1
    1b18:	e8 93 ed ff ff       	call   8b0 <__printf_chk@plt>
    1b1d:	58                   	pop    %eax
    1b1e:	8d 83 cc d2 ff ff    	lea    -0x2d34(%ebx),%eax
    1b24:	5a                   	pop    %edx
    1b25:	50                   	push   %eax
    1b26:	6a 01                	push   $0x1
    1b28:	e8 83 ed ff ff       	call   8b0 <__printf_chk@plt>
    1b2d:	8d 8b 04 d5 ff ff    	lea    -0x2afc(%ebx),%ecx
    1b33:	83 c4 10             	add    $0x10,%esp
    1b36:	89 34 24             	mov    %esi,(%esp)
    1b39:	b8 00 01 00 00       	mov    $0x100,%eax
    1b3e:	89 ee                	mov    %ebp,%esi
    1b40:	89 fd                	mov    %edi,%ebp
    1b42:	89 cf                	mov    %ecx,%edi
    1b44:	83 ec 04             	sub    $0x4,%esp
    1b47:	83 c6 04             	add    $0x4,%esi
    1b4a:	50                   	push   %eax
    1b4b:	55                   	push   %ebp
    1b4c:	6a 01                	push   $0x1
    1b4e:	e8 5d ed ff ff       	call   8b0 <__printf_chk@plt>
    1b53:	83 c4 10             	add    $0x10,%esp
    1b56:	39 fe                	cmp    %edi,%esi
    1b58:	74 06                	je     1b60 <test_rotate+0x180>
    1b5a:	8b 06                	mov    (%esi),%eax
    1b5c:	eb e6                	jmp    1b44 <test_rotate+0x164>
    1b5e:	66 90                	xchg   %ax,%ax
    1b60:	8d 83 d5 d2 ff ff    	lea    -0x2d2b(%ebx),%eax
    1b66:	8b 34 24             	mov    (%esp),%esi
    1b69:	83 ec 0c             	sub    $0xc,%esp
    1b6c:	50                   	push   %eax
    1b6d:	e8 ae ec ff ff       	call   820 <puts@plt>
    1b72:	5f                   	pop    %edi
    1b73:	8d 83 db d2 ff ff    	lea    -0x2d25(%ebx),%eax
    1b79:	8d bb e5 d2 ff ff    	lea    -0x2d1b(%ebx),%edi
    1b7f:	5d                   	pop    %ebp
    1b80:	50                   	push   %eax
    1b81:	6a 01                	push   $0x1
    1b83:	e8 28 ed ff ff       	call   8b0 <__printf_chk@plt>
    1b88:	83 c4 10             	add    $0x10,%esp
    1b8b:	8b 6c 24 10          	mov    0x10(%esp),%ebp
    1b8f:	ff 74 f5 08          	pushl  0x8(%ebp,%esi,8)
    1b93:	ff 74 f5 04          	pushl  0x4(%ebp,%esi,8)
    1b97:	83 c6 01             	add    $0x1,%esi
    1b9a:	57                   	push   %edi
    1b9b:	6a 01                	push   $0x1
    1b9d:	e8 0e ed ff ff       	call   8b0 <__printf_chk@plt>
    1ba2:	83 c4 10             	add    $0x10,%esp
    1ba5:	83 fe 05             	cmp    $0x5,%esi
    1ba8:	75 e5                	jne    1b8f <test_rotate+0x1af>
    1baa:	83 ec 0c             	sub    $0xc,%esp
    1bad:	8d ab c8 d4 ff ff    	lea    -0x2b38(%ebx),%ebp
    1bb3:	6a 0a                	push   $0xa
    1bb5:	e8 d6 ec ff ff       	call   890 <putchar@plt>
    1bba:	59                   	pop    %ecx
    1bbb:	8d 83 eb d2 ff ff    	lea    -0x2d15(%ebx),%eax
    1bc1:	5e                   	pop    %esi
    1bc2:	50                   	push   %eax
    1bc3:	6a 01                	push   $0x1
    1bc5:	8d b3 f0 d4 ff ff    	lea    -0x2b10(%ebx),%esi
    1bcb:	e8 e0 ec ff ff       	call   8b0 <__printf_chk@plt>
    1bd0:	dd 83 08 d5 ff ff    	fldl   -0x2af8(%ebx)
    1bd6:	83 c4 10             	add    $0x10,%esp
    1bd9:	83 ec 08             	sub    $0x8,%esp
    1bdc:	83 c5 08             	add    $0x8,%ebp
    1bdf:	dd 1c 24             	fstpl  (%esp)
    1be2:	57                   	push   %edi
    1be3:	6a 01                	push   $0x1
    1be5:	e8 c6 ec ff ff       	call   8b0 <__printf_chk@plt>
    1bea:	83 c4 10             	add    $0x10,%esp
    1bed:	39 ee                	cmp    %ebp,%esi
    1bef:	74 0f                	je     1c00 <test_rotate+0x220>
    1bf1:	dd 45 00             	fldl   0x0(%ebp)
    1bf4:	eb e3                	jmp    1bd9 <test_rotate+0x1f9>
    1bf6:	8d 76 00             	lea    0x0(%esi),%esi
    1bf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    1c00:	83 ec 0c             	sub    $0xc,%esp
    1c03:	31 f6                	xor    %esi,%esi
    1c05:	6a 0a                	push   $0xa
    1c07:	e8 84 ec ff ff       	call   890 <putchar@plt>
    1c0c:	58                   	pop    %eax
    1c0d:	8d 83 f9 d2 ff ff    	lea    -0x2d07(%ebx),%eax
    1c13:	5a                   	pop    %edx
    1c14:	50                   	push   %eax
    1c15:	6a 01                	push   $0x1
    1c17:	e8 94 ec ff ff       	call   8b0 <__printf_chk@plt>
    1c1c:	83 c4 10             	add    $0x10,%esp
    1c1f:	8b 6c 24 10          	mov    0x10(%esp),%ebp
    1c23:	d9 e8                	fld1   
    1c25:	d9 ee                	fldz   
    1c27:	dd 44 35 04          	fldl   0x4(%ebp,%esi,1)
    1c2b:	db e9                	fucomi %st(1),%st
    1c2d:	dd d9                	fstp   %st(1)
    1c2f:	0f 86 ce 00 00 00    	jbe    1d03 <test_rotate+0x323>
    1c35:	dc bc 33 c8 d4 ff ff 	fdivrl -0x2b38(%ebx,%esi,1)
    1c3c:	83 ec 08             	sub    $0x8,%esp
    1c3f:	83 c6 08             	add    $0x8,%esi
    1c42:	dc c9                	fmul   %st,%st(1)
    1c44:	d9 c9                	fxch   %st(1)
    1c46:	dd 5c 24 08          	fstpl  0x8(%esp)
    1c4a:	dd 1c 24             	fstpl  (%esp)
    1c4d:	57                   	push   %edi
    1c4e:	6a 01                	push   $0x1
    1c50:	e8 5b ec ff ff       	call   8b0 <__printf_chk@plt>
    1c55:	83 c4 10             	add    $0x10,%esp
    1c58:	83 fe 28             	cmp    $0x28,%esi
    1c5b:	dd 04 24             	fldl   (%esp)
    1c5e:	75 c5                	jne    1c25 <test_rotate+0x245>
    1c60:	68 99 99 c9 3f       	push   $0x3fc99999
    1c65:	68 9a 99 99 99       	push   $0x9999999a
    1c6a:	83 ec 08             	sub    $0x8,%esp
    1c6d:	dd 1c 24             	fstpl  (%esp)
    1c70:	e8 6b eb ff ff       	call   7e0 <pow@plt>
    1c75:	83 ec 08             	sub    $0x8,%esp
    1c78:	dd 14 24             	fstl   (%esp)
    1c7b:	dd 5c 24 18          	fstpl  0x18(%esp)
    1c7f:	57                   	push   %edi
    1c80:	6a 01                	push   $0x1
    1c82:	e8 29 ec ff ff       	call   8b0 <__printf_chk@plt>
    1c87:	8d 83 09 d4 ff ff    	lea    -0x2bf7(%ebx),%eax
    1c8d:	83 c4 14             	add    $0x14,%esp
    1c90:	50                   	push   %eax
    1c91:	e8 8a eb ff ff       	call   820 <puts@plt>
    1c96:	dd 83 c0 01 00 00    	fldl   0x1c0(%ebx)
    1c9c:	83 c4 10             	add    $0x10,%esp
    1c9f:	dd 04 24             	fldl   (%esp)
    1ca2:	db e9                	fucomi %st(1),%st
    1ca4:	dd d9                	fstp   %st(1)
    1ca6:	76 20                	jbe    1cc8 <test_rotate+0x2e8>
    1ca8:	6b 44 24 60 34       	imul   $0x34,0x60(%esp),%eax
    1cad:	dd 9b c0 01 00 00    	fstpl  0x1c0(%ebx)
    1cb3:	8b 84 03 d4 16 20 1c 	mov    0x1c2016d4(%ebx,%eax,1),%eax
    1cba:	89 83 b8 01 00 00    	mov    %eax,0x1b8(%ebx)
    1cc0:	eb 08                	jmp    1cca <test_rotate+0x2ea>
    1cc2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    1cc8:	dd d8                	fstp   %st(0)
    1cca:	8b 44 24 3c          	mov    0x3c(%esp),%eax
    1cce:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1cd5:	75 4b                	jne    1d22 <test_rotate+0x342>
    1cd7:	83 c4 4c             	add    $0x4c,%esp
    1cda:	5b                   	pop    %ebx
    1cdb:	5e                   	pop    %esi
    1cdc:	5f                   	pop    %edi
    1cdd:	5d                   	pop    %ebp
    1cde:	c3                   	ret    
    1cdf:	90                   	nop
    1ce0:	6a 60                	push   $0x60
    1ce2:	8b 44 24 20          	mov    0x20(%esp),%eax
    1ce6:	ff b4 03 d4 16 20 1c 	pushl  0x1c2016d4(%ebx,%eax,1)
    1ced:	8d 83 d4 d0 ff ff    	lea    -0x2f2c(%ebx),%eax
    1cf3:	50                   	push   %eax
    1cf4:	6a 01                	push   $0x1
    1cf6:	e8 b5 eb ff ff       	call   8b0 <__printf_chk@plt>
    1cfb:	83 c4 10             	add    $0x10,%esp
    1cfe:	eb ca                	jmp    1cca <test_rotate+0x2ea>
    1d00:	55                   	push   %ebp
    1d01:	eb df                	jmp    1ce2 <test_rotate+0x302>
    1d03:	dd d8                	fstp   %st(0)
    1d05:	dd d8                	fstp   %st(0)
    1d07:	8d 83 10 d1 ff ff    	lea    -0x2ef0(%ebx),%eax
    1d0d:	83 ec 0c             	sub    $0xc,%esp
    1d10:	50                   	push   %eax
    1d11:	e8 0a eb ff ff       	call   820 <puts@plt>
    1d16:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    1d1d:	e8 1e eb ff ff       	call   840 <exit@plt>
    1d22:	e8 a9 11 00 00       	call   2ed0 <__stack_chk_fail_local>
    1d27:	89 f6                	mov    %esi,%esi
    1d29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00001d30 <run_smooth_benchmark>:
    1d30:	83 ec 10             	sub    $0x10,%esp
    1d33:	6b 54 24 14 34       	imul   $0x34,0x14(%esp),%edx
    1d38:	e8 1e 04 00 00       	call   215b <__x86.get_pc_thunk.ax>
    1d3d:	05 3b 42 00 00       	add    $0x423b,%eax
    1d42:	ff b0 c8 01 00 00    	pushl  0x1c8(%eax)
    1d48:	ff b0 d0 01 00 00    	pushl  0x1d0(%eax)
    1d4e:	ff 74 24 20          	pushl  0x20(%esp)
    1d52:	ff 94 10 48 02 20 1c 	call   *0x1c200248(%eax,%edx,1)
    1d59:	83 c4 1c             	add    $0x1c,%esp
    1d5c:	c3                   	ret    
    1d5d:	8d 76 00             	lea    0x0(%esi),%esi

00001d60 <test_smooth>:
    1d60:	55                   	push   %ebp
    1d61:	57                   	push   %edi
    1d62:	31 ff                	xor    %edi,%edi
    1d64:	56                   	push   %esi
    1d65:	53                   	push   %ebx
    1d66:	e8 05 f3 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    1d6b:	81 c3 0d 42 00 00    	add    $0x420d,%ebx
    1d71:	83 ec 4c             	sub    $0x4c,%esp
    1d74:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1d7a:	89 44 24 3c          	mov    %eax,0x3c(%esp)
    1d7e:	31 c0                	xor    %eax,%eax
    1d80:	6b 44 24 60 34       	imul   $0x34,0x60(%esp),%eax
    1d85:	8b 8c 03 74 02 20 1c 	mov    0x1c200274(%ebx,%eax,1),%ecx
    1d8c:	8d b4 03 48 02 20 1c 	lea    0x1c200248(%ebx,%eax,1),%esi
    1d93:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    1d97:	8d 44 24 28          	lea    0x28(%esp),%eax
    1d9b:	89 74 24 10          	mov    %esi,0x10(%esp)
    1d9f:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    1da3:	89 44 24 14          	mov    %eax,0x14(%esp)
    1da7:	b8 60 00 00 00       	mov    $0x60,%eax
    1dac:	e8 df f3 ff ff       	call   1190 <create>
    1db1:	83 ec 04             	sub    $0x4,%esp
    1db4:	ff b3 c8 01 00 00    	pushl  0x1c8(%ebx)
    1dba:	ff b3 d0 01 00 00    	pushl  0x1d0(%ebx)
    1dc0:	6a 60                	push   $0x60
    1dc2:	ff 16                	call   *(%esi)
    1dc4:	b8 60 00 00 00       	mov    $0x60,%eax
    1dc9:	e8 42 f8 ff ff       	call   1610 <check_smooth>
    1dce:	83 c4 10             	add    $0x10,%esp
    1dd1:	85 c0                	test   %eax,%eax
    1dd3:	0f 85 87 02 00 00    	jne    2060 <test_smooth+0x300>
    1dd9:	8b ac bb f0 d4 ff ff 	mov    -0x2b10(%ebx,%edi,4),%ebp
    1de0:	89 e8                	mov    %ebp,%eax
    1de2:	e8 a9 f3 ff ff       	call   1190 <create>
    1de7:	83 ec 04             	sub    $0x4,%esp
    1dea:	ff b3 c8 01 00 00    	pushl  0x1c8(%ebx)
    1df0:	ff b3 d0 01 00 00    	pushl  0x1d0(%ebx)
    1df6:	55                   	push   %ebp
    1df7:	ff 16                	call   *(%esi)
    1df9:	89 e8                	mov    %ebp,%eax
    1dfb:	e8 10 f8 ff ff       	call   1610 <check_smooth>
    1e00:	83 c4 10             	add    $0x10,%esp
    1e03:	85 c0                	test   %eax,%eax
    1e05:	0f 85 75 02 00 00    	jne    2080 <test_smooth+0x320>
    1e0b:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1e0f:	8b 06                	mov    (%esi),%eax
    1e11:	89 2c 24             	mov    %ebp,(%esp)
    1e14:	89 6c 24 28          	mov    %ebp,0x28(%esp)
    1e18:	db 04 24             	fildl  (%esp)
    1e1b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    1e1f:	8b 44 24 14          	mov    0x14(%esp),%eax
    1e23:	d8 c8                	fmul   %st(0),%st
    1e25:	89 44 24 30          	mov    %eax,0x30(%esp)
    1e29:	8b 83 d0 01 00 00    	mov    0x1d0(%ebx),%eax
    1e2f:	dd 1c 24             	fstpl  (%esp)
    1e32:	89 44 24 34          	mov    %eax,0x34(%esp)
    1e36:	8b 83 c8 01 00 00    	mov    0x1c8(%ebx),%eax
    1e3c:	89 44 24 38          	mov    %eax,0x38(%esp)
    1e40:	89 e8                	mov    %ebp,%eax
    1e42:	e8 49 f3 ff ff       	call   1190 <create>
    1e47:	83 ec 08             	sub    $0x8,%esp
    1e4a:	8d 44 24 34          	lea    0x34(%esp),%eax
    1e4e:	50                   	push   %eax
    1e4f:	8d 83 f8 b1 ff ff    	lea    -0x4e08(%ebx),%eax
    1e55:	50                   	push   %eax
    1e56:	e8 65 0a 00 00       	call   28c0 <fcyc_v>
    1e5b:	dc 74 24 10          	fdivl  0x10(%esp)
    1e5f:	8b 44 24 20          	mov    0x20(%esp),%eax
    1e63:	83 c4 10             	add    $0x10,%esp
    1e66:	8b 54 24 0c          	mov    0xc(%esp),%edx
    1e6a:	dd 5c f8 04          	fstpl  0x4(%eax,%edi,8)
    1e6e:	83 c7 01             	add    $0x1,%edi
    1e71:	83 ff 05             	cmp    $0x5,%edi
    1e74:	0f 85 2d ff ff ff    	jne    1da7 <test_smooth+0x47>
    1e7a:	8d 83 02 d3 ff ff    	lea    -0x2cfe(%ebx),%eax
    1e80:	83 ec 04             	sub    $0x4,%esp
    1e83:	89 d6                	mov    %edx,%esi
    1e85:	ff 74 24 1c          	pushl  0x1c(%esp)
    1e89:	8d ab f0 d4 ff ff    	lea    -0x2b10(%ebx),%ebp
    1e8f:	8d bb d1 d2 ff ff    	lea    -0x2d2f(%ebx),%edi
    1e95:	50                   	push   %eax
    1e96:	6a 01                	push   $0x1
    1e98:	e8 13 ea ff ff       	call   8b0 <__printf_chk@plt>
    1e9d:	58                   	pop    %eax
    1e9e:	8d 83 cc d2 ff ff    	lea    -0x2d34(%ebx),%eax
    1ea4:	5a                   	pop    %edx
    1ea5:	50                   	push   %eax
    1ea6:	6a 01                	push   $0x1
    1ea8:	e8 03 ea ff ff       	call   8b0 <__printf_chk@plt>
    1ead:	8d 8b 04 d5 ff ff    	lea    -0x2afc(%ebx),%ecx
    1eb3:	83 c4 10             	add    $0x10,%esp
    1eb6:	89 34 24             	mov    %esi,(%esp)
    1eb9:	b8 00 01 00 00       	mov    $0x100,%eax
    1ebe:	89 ee                	mov    %ebp,%esi
    1ec0:	89 fd                	mov    %edi,%ebp
    1ec2:	89 cf                	mov    %ecx,%edi
    1ec4:	83 ec 04             	sub    $0x4,%esp
    1ec7:	83 c6 04             	add    $0x4,%esi
    1eca:	50                   	push   %eax
    1ecb:	55                   	push   %ebp
    1ecc:	6a 01                	push   $0x1
    1ece:	e8 dd e9 ff ff       	call   8b0 <__printf_chk@plt>
    1ed3:	83 c4 10             	add    $0x10,%esp
    1ed6:	39 fe                	cmp    %edi,%esi
    1ed8:	74 06                	je     1ee0 <test_smooth+0x180>
    1eda:	8b 06                	mov    (%esi),%eax
    1edc:	eb e6                	jmp    1ec4 <test_smooth+0x164>
    1ede:	66 90                	xchg   %ax,%ax
    1ee0:	8d 83 d5 d2 ff ff    	lea    -0x2d2b(%ebx),%eax
    1ee6:	8b 34 24             	mov    (%esp),%esi
    1ee9:	83 ec 0c             	sub    $0xc,%esp
    1eec:	50                   	push   %eax
    1eed:	e8 2e e9 ff ff       	call   820 <puts@plt>
    1ef2:	5f                   	pop    %edi
    1ef3:	8d 83 db d2 ff ff    	lea    -0x2d25(%ebx),%eax
    1ef9:	8d bb e5 d2 ff ff    	lea    -0x2d1b(%ebx),%edi
    1eff:	5d                   	pop    %ebp
    1f00:	50                   	push   %eax
    1f01:	6a 01                	push   $0x1
    1f03:	e8 a8 e9 ff ff       	call   8b0 <__printf_chk@plt>
    1f08:	83 c4 10             	add    $0x10,%esp
    1f0b:	8b 6c 24 10          	mov    0x10(%esp),%ebp
    1f0f:	ff 74 f5 08          	pushl  0x8(%ebp,%esi,8)
    1f13:	ff 74 f5 04          	pushl  0x4(%ebp,%esi,8)
    1f17:	83 c6 01             	add    $0x1,%esi
    1f1a:	57                   	push   %edi
    1f1b:	6a 01                	push   $0x1
    1f1d:	e8 8e e9 ff ff       	call   8b0 <__printf_chk@plt>
    1f22:	83 c4 10             	add    $0x10,%esp
    1f25:	83 fe 05             	cmp    $0x5,%esi
    1f28:	75 e5                	jne    1f0f <test_smooth+0x1af>
    1f2a:	83 ec 0c             	sub    $0xc,%esp
    1f2d:	8d ab 88 d4 ff ff    	lea    -0x2b78(%ebx),%ebp
    1f33:	6a 0a                	push   $0xa
    1f35:	e8 56 e9 ff ff       	call   890 <putchar@plt>
    1f3a:	59                   	pop    %ecx
    1f3b:	8d 83 eb d2 ff ff    	lea    -0x2d15(%ebx),%eax
    1f41:	5e                   	pop    %esi
    1f42:	50                   	push   %eax
    1f43:	6a 01                	push   $0x1
    1f45:	8d b3 b0 d4 ff ff    	lea    -0x2b50(%ebx),%esi
    1f4b:	e8 60 e9 ff ff       	call   8b0 <__printf_chk@plt>
    1f50:	d9 83 10 d5 ff ff    	flds   -0x2af0(%ebx)
    1f56:	83 c4 10             	add    $0x10,%esp
    1f59:	83 ec 08             	sub    $0x8,%esp
    1f5c:	83 c5 08             	add    $0x8,%ebp
    1f5f:	dd 1c 24             	fstpl  (%esp)
    1f62:	57                   	push   %edi
    1f63:	6a 01                	push   $0x1
    1f65:	e8 46 e9 ff ff       	call   8b0 <__printf_chk@plt>
    1f6a:	83 c4 10             	add    $0x10,%esp
    1f6d:	39 ee                	cmp    %ebp,%esi
    1f6f:	74 0f                	je     1f80 <test_smooth+0x220>
    1f71:	dd 45 00             	fldl   0x0(%ebp)
    1f74:	eb e3                	jmp    1f59 <test_smooth+0x1f9>
    1f76:	8d 76 00             	lea    0x0(%esi),%esi
    1f79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    1f80:	83 ec 0c             	sub    $0xc,%esp
    1f83:	31 f6                	xor    %esi,%esi
    1f85:	6a 0a                	push   $0xa
    1f87:	e8 04 e9 ff ff       	call   890 <putchar@plt>
    1f8c:	58                   	pop    %eax
    1f8d:	8d 83 f9 d2 ff ff    	lea    -0x2d07(%ebx),%eax
    1f93:	5a                   	pop    %edx
    1f94:	50                   	push   %eax
    1f95:	6a 01                	push   $0x1
    1f97:	e8 14 e9 ff ff       	call   8b0 <__printf_chk@plt>
    1f9c:	83 c4 10             	add    $0x10,%esp
    1f9f:	8b 6c 24 10          	mov    0x10(%esp),%ebp
    1fa3:	d9 e8                	fld1   
    1fa5:	d9 ee                	fldz   
    1fa7:	dd 44 35 04          	fldl   0x4(%ebp,%esi,1)
    1fab:	db e9                	fucomi %st(1),%st
    1fad:	dd d9                	fstp   %st(1)
    1faf:	0f 86 ce 00 00 00    	jbe    2083 <test_smooth+0x323>
    1fb5:	dc bc 33 88 d4 ff ff 	fdivrl -0x2b78(%ebx,%esi,1)
    1fbc:	83 ec 08             	sub    $0x8,%esp
    1fbf:	83 c6 08             	add    $0x8,%esi
    1fc2:	dc c9                	fmul   %st,%st(1)
    1fc4:	d9 c9                	fxch   %st(1)
    1fc6:	dd 5c 24 08          	fstpl  0x8(%esp)
    1fca:	dd 1c 24             	fstpl  (%esp)
    1fcd:	57                   	push   %edi
    1fce:	6a 01                	push   $0x1
    1fd0:	e8 db e8 ff ff       	call   8b0 <__printf_chk@plt>
    1fd5:	83 c4 10             	add    $0x10,%esp
    1fd8:	83 fe 28             	cmp    $0x28,%esi
    1fdb:	dd 04 24             	fldl   (%esp)
    1fde:	75 c5                	jne    1fa5 <test_smooth+0x245>
    1fe0:	68 99 99 c9 3f       	push   $0x3fc99999
    1fe5:	68 9a 99 99 99       	push   $0x9999999a
    1fea:	83 ec 08             	sub    $0x8,%esp
    1fed:	dd 1c 24             	fstpl  (%esp)
    1ff0:	e8 eb e7 ff ff       	call   7e0 <pow@plt>
    1ff5:	83 ec 08             	sub    $0x8,%esp
    1ff8:	dd 14 24             	fstl   (%esp)
    1ffb:	dd 5c 24 18          	fstpl  0x18(%esp)
    1fff:	57                   	push   %edi
    2000:	6a 01                	push   $0x1
    2002:	e8 a9 e8 ff ff       	call   8b0 <__printf_chk@plt>
    2007:	8d 83 09 d4 ff ff    	lea    -0x2bf7(%ebx),%eax
    200d:	83 c4 14             	add    $0x14,%esp
    2010:	50                   	push   %eax
    2011:	e8 0a e8 ff ff       	call   820 <puts@plt>
    2016:	dd 83 b0 01 00 00    	fldl   0x1b0(%ebx)
    201c:	83 c4 10             	add    $0x10,%esp
    201f:	dd 04 24             	fldl   (%esp)
    2022:	db e9                	fucomi %st(1),%st
    2024:	dd d9                	fstp   %st(1)
    2026:	76 20                	jbe    2048 <test_smooth+0x2e8>
    2028:	6b 44 24 60 34       	imul   $0x34,0x60(%esp),%eax
    202d:	dd 9b b0 01 00 00    	fstpl  0x1b0(%ebx)
    2033:	8b 84 03 74 02 20 1c 	mov    0x1c200274(%ebx,%eax,1),%eax
    203a:	89 83 a8 01 00 00    	mov    %eax,0x1a8(%ebx)
    2040:	eb 08                	jmp    204a <test_smooth+0x2ea>
    2042:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    2048:	dd d8                	fstp   %st(0)
    204a:	8b 44 24 3c          	mov    0x3c(%esp),%eax
    204e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    2055:	75 4b                	jne    20a2 <test_smooth+0x342>
    2057:	83 c4 4c             	add    $0x4c,%esp
    205a:	5b                   	pop    %ebx
    205b:	5e                   	pop    %esi
    205c:	5f                   	pop    %edi
    205d:	5d                   	pop    %ebp
    205e:	c3                   	ret    
    205f:	90                   	nop
    2060:	6a 60                	push   $0x60
    2062:	8b 44 24 20          	mov    0x20(%esp),%eax
    2066:	ff b4 03 74 02 20 1c 	pushl  0x1c200274(%ebx,%eax,1)
    206d:	8d 83 d4 d0 ff ff    	lea    -0x2f2c(%ebx),%eax
    2073:	50                   	push   %eax
    2074:	6a 01                	push   $0x1
    2076:	e8 35 e8 ff ff       	call   8b0 <__printf_chk@plt>
    207b:	83 c4 10             	add    $0x10,%esp
    207e:	eb ca                	jmp    204a <test_smooth+0x2ea>
    2080:	55                   	push   %ebp
    2081:	eb df                	jmp    2062 <test_smooth+0x302>
    2083:	dd d8                	fstp   %st(0)
    2085:	dd d8                	fstp   %st(0)
    2087:	8d 83 10 d1 ff ff    	lea    -0x2ef0(%ebx),%eax
    208d:	83 ec 0c             	sub    $0xc,%esp
    2090:	50                   	push   %eax
    2091:	e8 8a e7 ff ff       	call   820 <puts@plt>
    2096:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    209d:	e8 9e e7 ff ff       	call   840 <exit@plt>
    20a2:	e8 29 0e 00 00       	call   2ed0 <__stack_chk_fail_local>
    20a7:	89 f6                	mov    %esi,%esi
    20a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000020b0 <usage>:
    20b0:	56                   	push   %esi
    20b1:	53                   	push   %ebx
    20b2:	e8 b9 ef ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    20b7:	81 c3 c1 3e 00 00    	add    $0x3ec1,%ebx
    20bd:	83 ec 04             	sub    $0x4,%esp
    20c0:	8b b3 70 00 00 00    	mov    0x70(%ebx),%esi
    20c6:	8d 83 38 d1 ff ff    	lea    -0x2ec8(%ebx),%eax
    20cc:	ff 74 24 10          	pushl  0x10(%esp)
    20d0:	50                   	push   %eax
    20d1:	6a 01                	push   $0x1
    20d3:	ff 36                	pushl  (%esi)
    20d5:	e8 e6 e7 ff ff       	call   8c0 <__fprintf_chk@plt>
    20da:	8d 83 19 d3 ff ff    	lea    -0x2ce7(%ebx),%eax
    20e0:	ff 36                	pushl  (%esi)
    20e2:	6a 09                	push   $0x9
    20e4:	6a 01                	push   $0x1
    20e6:	50                   	push   %eax
    20e7:	e8 14 e7 ff ff       	call   800 <fwrite@plt>
    20ec:	8d 83 6c d1 ff ff    	lea    -0x2e94(%ebx),%eax
    20f2:	83 c4 20             	add    $0x20,%esp
    20f5:	ff 36                	pushl  (%esi)
    20f7:	6a 20                	push   $0x20
    20f9:	6a 01                	push   $0x1
    20fb:	50                   	push   %eax
    20fc:	e8 ff e6 ff ff       	call   800 <fwrite@plt>
    2101:	8d 83 90 d1 ff ff    	lea    -0x2e70(%ebx),%eax
    2107:	ff 36                	pushl  (%esi)
    2109:	6a 2f                	push   $0x2f
    210b:	6a 01                	push   $0x1
    210d:	50                   	push   %eax
    210e:	e8 ed e6 ff ff       	call   800 <fwrite@plt>
    2113:	8d 83 c0 d1 ff ff    	lea    -0x2e40(%ebx),%eax
    2119:	83 c4 20             	add    $0x20,%esp
    211c:	ff 36                	pushl  (%esi)
    211e:	6a 40                	push   $0x40
    2120:	6a 01                	push   $0x1
    2122:	50                   	push   %eax
    2123:	e8 d8 e6 ff ff       	call   800 <fwrite@plt>
    2128:	8d 83 04 d2 ff ff    	lea    -0x2dfc(%ebx),%eax
    212e:	ff 36                	pushl  (%esi)
    2130:	6a 3b                	push   $0x3b
    2132:	6a 01                	push   $0x1
    2134:	50                   	push   %eax
    2135:	e8 c6 e6 ff ff       	call   800 <fwrite@plt>
    213a:	8d 83 40 d2 ff ff    	lea    -0x2dc0(%ebx),%eax
    2140:	83 c4 20             	add    $0x20,%esp
    2143:	ff 36                	pushl  (%esi)
    2145:	6a 3b                	push   $0x3b
    2147:	6a 01                	push   $0x1
    2149:	50                   	push   %eax
    214a:	e8 b1 e6 ff ff       	call   800 <fwrite@plt>
    214f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    2156:	e8 e5 e6 ff ff       	call   840 <exit@plt>

0000215b <__x86.get_pc_thunk.ax>:
    215b:	8b 04 24             	mov    (%esp),%eax
    215e:	c3                   	ret    

0000215f <__x86.get_pc_thunk.si>:
    215f:	8b 34 24             	mov    (%esp),%esi
    2162:	c3                   	ret    

00002163 <__x86.get_pc_thunk.di>:
    2163:	8b 3c 24             	mov    (%esp),%edi
    2166:	c3                   	ret    

00002167 <__x86.get_pc_thunk.bp>:
    2167:	8b 2c 24             	mov    (%esp),%ebp
    216a:	c3                   	ret    
    216b:	66 90                	xchg   %ax,%ax
    216d:	66 90                	xchg   %ax,%ax
    216f:	90                   	nop

00002170 <naive_rotate>:
    2170:	55                   	push   %ebp
    2171:	57                   	push   %edi
    2172:	56                   	push   %esi
    2173:	53                   	push   %ebx
    2174:	83 ec 04             	sub    $0x4,%esp
    2177:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    217b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    217f:	85 c9                	test   %ecx,%ecx
    2181:	7e 4c                	jle    21cf <naive_rotate+0x5f>
    2183:	8d 51 ff             	lea    -0x1(%ecx),%edx
    2186:	8d 3c 49             	lea    (%ecx,%ecx,2),%edi
    2189:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    218d:	0f af d1             	imul   %ecx,%edx
    2190:	01 ff                	add    %edi,%edi
    2192:	8d 34 52             	lea    (%edx,%edx,2),%esi
    2195:	01 ca                	add    %ecx,%edx
    2197:	8d 14 52             	lea    (%edx,%edx,2),%edx
    219a:	6b c9 fa             	imul   $0xfffffffa,%ecx,%ecx
    219d:	8d 34 73             	lea    (%ebx,%esi,2),%esi
    21a0:	8d 2c 53             	lea    (%ebx,%edx,2),%ebp
    21a3:	90                   	nop
    21a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    21a8:	8d 1c 07             	lea    (%edi,%eax,1),%ebx
    21ab:	89 f2                	mov    %esi,%edx
    21ad:	89 34 24             	mov    %esi,(%esp)
    21b0:	8b 30                	mov    (%eax),%esi
    21b2:	83 c0 06             	add    $0x6,%eax
    21b5:	89 32                	mov    %esi,(%edx)
    21b7:	0f b7 70 fe          	movzwl -0x2(%eax),%esi
    21bb:	66 89 72 04          	mov    %si,0x4(%edx)
    21bf:	01 ca                	add    %ecx,%edx
    21c1:	39 d8                	cmp    %ebx,%eax
    21c3:	75 eb                	jne    21b0 <naive_rotate+0x40>
    21c5:	8b 34 24             	mov    (%esp),%esi
    21c8:	83 c6 06             	add    $0x6,%esi
    21cb:	39 ee                	cmp    %ebp,%esi
    21cd:	75 d9                	jne    21a8 <naive_rotate+0x38>
    21cf:	83 c4 04             	add    $0x4,%esp
    21d2:	5b                   	pop    %ebx
    21d3:	5e                   	pop    %esi
    21d4:	5f                   	pop    %edi
    21d5:	5d                   	pop    %ebp
    21d6:	c3                   	ret    
    21d7:	89 f6                	mov    %esi,%esi
    21d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000021e0 <rotate>:
    21e0:	55                   	push   %ebp
    21e1:	57                   	push   %edi
    21e2:	56                   	push   %esi
    21e3:	53                   	push   %ebx
    21e4:	83 ec 3c             	sub    $0x3c,%esp
    21e7:	8b 54 24 50          	mov    0x50(%esp),%edx
    21eb:	8b 5c 24 58          	mov    0x58(%esp),%ebx
    21ef:	85 d2                	test   %edx,%edx
    21f1:	0f 8e 97 01 00 00    	jle    238e <rotate+0x1ae>
    21f7:	8d 04 52             	lea    (%edx,%edx,2),%eax
    21fa:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
    2201:	00 
    2202:	01 c0                	add    %eax,%eax
    2204:	89 44 24 30          	mov    %eax,0x30(%esp)
    2208:	8d 42 ff             	lea    -0x1(%edx),%eax
    220b:	89 c1                	mov    %eax,%ecx
    220d:	c1 e8 02             	shr    $0x2,%eax
    2210:	0f af ca             	imul   %edx,%ecx
    2213:	8d 04 40             	lea    (%eax,%eax,2),%eax
    2216:	8d 34 49             	lea    (%ecx,%ecx,2),%esi
    2219:	01 d1                	add    %edx,%ecx
    221b:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
    221e:	8d 34 73             	lea    (%ebx,%esi,2),%esi
    2221:	8d 0c 4b             	lea    (%ebx,%ecx,2),%ecx
    2224:	89 d3                	mov    %edx,%ebx
    2226:	89 74 24 24          	mov    %esi,0x24(%esp)
    222a:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
    222e:	6b ca fc             	imul   $0xfffffffc,%edx,%ecx
    2231:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
    2234:	01 c9                	add    %ecx,%ecx
    2236:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    223a:	8d 0c 95 00 00 00 00 	lea    0x0(,%edx,4),%ecx
    2241:	6b d2 ee             	imul   $0xffffffee,%edx,%edx
    2244:	29 cb                	sub    %ecx,%ebx
    2246:	89 d9                	mov    %ebx,%ecx
    2248:	8d 1c 1b             	lea    (%ebx,%ebx,1),%ebx
    224b:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    224f:	8d 34 8d 00 00 00 00 	lea    0x0(,%ecx,4),%esi
    2256:	8d 53 02             	lea    0x2(%ebx),%edx
    2259:	89 54 24 38          	mov    %edx,0x38(%esp)
    225d:	8b 54 24 54          	mov    0x54(%esp),%edx
    2261:	8d 44 c2 18          	lea    0x18(%edx,%eax,8),%eax
    2265:	89 f2                	mov    %esi,%edx
    2267:	89 44 24 34          	mov    %eax,0x34(%esp)
    226b:	89 d8                	mov    %ebx,%eax
    226d:	8d 76 00             	lea    0x0(%esi),%esi
    2270:	8b 7c 24 28          	mov    0x28(%esp),%edi
    2274:	8b 6c 24 34          	mov    0x34(%esp),%ebp
    2278:	8b 74 24 54          	mov    0x54(%esp),%esi
    227c:	8b 5c 24 38          	mov    0x38(%esp),%ebx
    2280:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    2284:	89 44 24 14          	mov    %eax,0x14(%esp)
    2288:	01 fd                	add    %edi,%ebp
    228a:	01 fe                	add    %edi,%esi
    228c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
    2290:	01 cb                	add    %ecx,%ebx
    2292:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    2298:	0f b7 6e 04          	movzwl 0x4(%esi),%ebp
    229c:	0f b7 7e 02          	movzwl 0x2(%esi),%edi
    22a0:	83 c6 18             	add    $0x18,%esi
    22a3:	0f b7 46 e8          	movzwl -0x18(%esi),%eax
    22a7:	66 89 6c 24 02       	mov    %bp,0x2(%esp)
    22ac:	0f b7 6e ee          	movzwl -0x12(%esi),%ebp
    22b0:	66 89 6c 24 04       	mov    %bp,0x4(%esp)
    22b5:	0f b7 6e f0          	movzwl -0x10(%esi),%ebp
    22b9:	66 89 6c 24 06       	mov    %bp,0x6(%esp)
    22be:	0f b7 6e f2          	movzwl -0xe(%esi),%ebp
    22c2:	66 89 6c 24 08       	mov    %bp,0x8(%esp)
    22c7:	0f b7 6e f4          	movzwl -0xc(%esi),%ebp
    22cb:	66 89 6c 24 0a       	mov    %bp,0xa(%esp)
    22d0:	0f b7 6e f6          	movzwl -0xa(%esi),%ebp
    22d4:	66 89 6c 24 0c       	mov    %bp,0xc(%esp)
    22d9:	0f b7 6e f8          	movzwl -0x8(%esi),%ebp
    22dd:	66 89 6c 24 0e       	mov    %bp,0xe(%esp)
    22e2:	0f b7 6e fa          	movzwl -0x6(%esi),%ebp
    22e6:	66 89 6c 24 10       	mov    %bp,0x10(%esp)
    22eb:	0f b7 6e fc          	movzwl -0x4(%esi),%ebp
    22ef:	66 89 6c 24 12       	mov    %bp,0x12(%esp)
    22f4:	0f b7 6e fe          	movzwl -0x2(%esi),%ebp
    22f8:	66 89 79 02          	mov    %di,0x2(%ecx)
    22fc:	0f b7 7c 24 02       	movzwl 0x2(%esp),%edi
    2301:	66 89 01             	mov    %ax,(%ecx)
    2304:	8b 44 24 14          	mov    0x14(%esp),%eax
    2308:	66 89 79 04          	mov    %di,0x4(%ecx)
    230c:	0f b7 7c 24 04       	movzwl 0x4(%esp),%edi
    2311:	66 89 3c 01          	mov    %di,(%ecx,%eax,1)
    2315:	0f b7 7c 24 06       	movzwl 0x6(%esp),%edi
    231a:	66 89 3b             	mov    %di,(%ebx)
    231d:	0f b7 7c 24 08       	movzwl 0x8(%esp),%edi
    2322:	66 89 7b 02          	mov    %di,0x2(%ebx)
    2326:	0f b7 7c 24 0a       	movzwl 0xa(%esp),%edi
    232b:	66 89 3c 11          	mov    %di,(%ecx,%edx,1)
    232f:	0f b7 7c 24 0c       	movzwl 0xc(%esp),%edi
    2334:	66 89 3c 03          	mov    %di,(%ebx,%eax,1)
    2338:	0f b7 7c 24 0e       	movzwl 0xe(%esp),%edi
    233d:	66 89 7c 03 02       	mov    %di,0x2(%ebx,%eax,1)
    2342:	0f b7 7c 24 10       	movzwl 0x10(%esp),%edi
    2347:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    234b:	66 89 3c 01          	mov    %di,(%ecx,%eax,1)
    234f:	0f b7 7c 24 12       	movzwl 0x12(%esp),%edi
    2354:	66 89 6c 13 02       	mov    %bp,0x2(%ebx,%edx,1)
    2359:	66 89 3c 13          	mov    %di,(%ebx,%edx,1)
    235d:	8b 7c 24 20          	mov    0x20(%esp),%edi
    2361:	01 f9                	add    %edi,%ecx
    2363:	01 fb                	add    %edi,%ebx
    2365:	39 74 24 18          	cmp    %esi,0x18(%esp)
    2369:	0f 85 29 ff ff ff    	jne    2298 <rotate+0xb8>
    236f:	83 44 24 24 06       	addl   $0x6,0x24(%esp)
    2374:	8b 5c 24 30          	mov    0x30(%esp),%ebx
    2378:	01 5c 24 28          	add    %ebx,0x28(%esp)
    237c:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    2380:	3b 5c 24 2c          	cmp    0x2c(%esp),%ebx
    2384:	8b 44 24 14          	mov    0x14(%esp),%eax
    2388:	0f 85 e2 fe ff ff    	jne    2270 <rotate+0x90>
    238e:	83 c4 3c             	add    $0x3c,%esp
    2391:	5b                   	pop    %ebx
    2392:	5e                   	pop    %esi
    2393:	5f                   	pop    %edi
    2394:	5d                   	pop    %ebp
    2395:	c3                   	ret    
    2396:	8d 76 00             	lea    0x0(%esi),%esi
    2399:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000023a0 <naive_smooth>:
    23a0:	55                   	push   %ebp
    23a1:	57                   	push   %edi
    23a2:	56                   	push   %esi
    23a3:	53                   	push   %ebx
    23a4:	83 ec 40             	sub    $0x40,%esp
    23a7:	8b 44 24 54          	mov    0x54(%esp),%eax
    23ab:	85 c0                	test   %eax,%eax
    23ad:	0f 8e 84 01 00 00    	jle    2537 <naive_smooth+0x197>
    23b3:	8b 44 24 54          	mov    0x54(%esp),%eax
    23b7:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
    23be:	00 
    23bf:	83 e8 01             	sub    $0x1,%eax
    23c2:	89 44 24 30          	mov    %eax,0x30(%esp)
    23c6:	8b 44 24 54          	mov    0x54(%esp),%eax
    23ca:	8d 04 40             	lea    (%eax,%eax,2),%eax
    23cd:	01 c0                	add    %eax,%eax
    23cf:	89 44 24 10          	mov    %eax,0x10(%esp)
    23d3:	8b 44 24 5c          	mov    0x5c(%esp),%eax
    23d7:	89 44 24 3c          	mov    %eax,0x3c(%esp)
    23db:	83 44 24 38 01       	addl   $0x1,0x38(%esp)
    23e0:	8b 7c 24 30          	mov    0x30(%esp),%edi
    23e4:	be 00 00 00 00       	mov    $0x0,%esi
    23e9:	8b 5c 24 38          	mov    0x38(%esp),%ebx
    23ed:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
    23f4:	00 
    23f5:	89 d8                	mov    %ebx,%eax
    23f7:	83 e8 02             	sub    $0x2,%eax
    23fa:	0f 49 f0             	cmovns %eax,%esi
    23fd:	39 df                	cmp    %ebx,%edi
    23ff:	89 d8                	mov    %ebx,%eax
    2401:	0f 4e c7             	cmovle %edi,%eax
    2404:	89 74 24 28          	mov    %esi,0x28(%esp)
    2408:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
    240c:	0f af 74 24 54       	imul   0x54(%esp),%esi
    2411:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    2415:	83 c0 01             	add    $0x1,%eax
    2418:	89 5c 24 24          	mov    %ebx,0x24(%esp)
    241c:	89 44 24 14          	mov    %eax,0x14(%esp)
    2420:	89 74 24 34          	mov    %esi,0x34(%esp)
    2424:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2428:	8b 5c 24 28          	mov    0x28(%esp),%ebx
    242c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    2430:	39 c3                	cmp    %eax,%ebx
    2432:	0f 8f 07 01 00 00    	jg     253f <naive_smooth+0x19f>
    2438:	83 44 24 20 01       	addl   $0x1,0x20(%esp)
    243d:	b9 00 00 00 00       	mov    $0x0,%ecx
    2442:	8b 74 24 58          	mov    0x58(%esp),%esi
    2446:	8b 7c 24 20          	mov    0x20(%esp),%edi
    244a:	89 1c 24             	mov    %ebx,(%esp)
    244d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    2454:	00 
    2455:	89 f8                	mov    %edi,%eax
    2457:	83 e8 02             	sub    $0x2,%eax
    245a:	0f 49 c8             	cmovns %eax,%ecx
    245d:	8b 44 24 30          	mov    0x30(%esp),%eax
    2461:	89 4c 24 08          	mov    %ecx,0x8(%esp)
    2465:	39 f8                	cmp    %edi,%eax
    2467:	0f 4e f8             	cmovle %eax,%edi
    246a:	8b 44 24 34          	mov    0x34(%esp),%eax
    246e:	31 db                	xor    %ebx,%ebx
    2470:	8d 57 01             	lea    0x1(%edi),%edx
    2473:	89 7c 24 0c          	mov    %edi,0xc(%esp)
    2477:	01 c8                	add    %ecx,%eax
    2479:	29 ca                	sub    %ecx,%edx
    247b:	8d 04 40             	lea    (%eax,%eax,2),%eax
    247e:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    2482:	8d 6c 46 02          	lea    0x2(%esi,%eax,2),%ebp
    2486:	89 f8                	mov    %edi,%eax
    2488:	31 f6                	xor    %esi,%esi
    248a:	29 c8                	sub    %ecx,%eax
    248c:	8d 04 40             	lea    (%eax,%eax,2),%eax
    248f:	01 c0                	add    %eax,%eax
    2491:	89 44 24 18          	mov    %eax,0x18(%esp)
    2495:	31 c0                	xor    %eax,%eax
    2497:	89 f6                	mov    %esi,%esi
    2499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    24a0:	8b 54 24 0c          	mov    0xc(%esp),%edx
    24a4:	39 54 24 08          	cmp    %edx,0x8(%esp)
    24a8:	7f 2f                	jg     24d9 <naive_smooth+0x139>
    24aa:	8b 7c 24 18          	mov    0x18(%esp),%edi
    24ae:	89 ea                	mov    %ebp,%edx
    24b0:	8d 7c 3d 06          	lea    0x6(%ebp,%edi,1),%edi
    24b4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    24b8:	0f b7 4a fe          	movzwl -0x2(%edx),%ecx
    24bc:	83 c2 06             	add    $0x6,%edx
    24bf:	01 c8                	add    %ecx,%eax
    24c1:	0f b7 4a fa          	movzwl -0x6(%edx),%ecx
    24c5:	01 ce                	add    %ecx,%esi
    24c7:	0f b7 4a fc          	movzwl -0x4(%edx),%ecx
    24cb:	01 cb                	add    %ecx,%ebx
    24cd:	39 fa                	cmp    %edi,%edx
    24cf:	75 e7                	jne    24b8 <naive_smooth+0x118>
    24d1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    24d5:	01 54 24 04          	add    %edx,0x4(%esp)
    24d9:	83 04 24 01          	addl   $0x1,(%esp)
    24dd:	03 6c 24 10          	add    0x10(%esp),%ebp
    24e1:	8b 3c 24             	mov    (%esp),%edi
    24e4:	39 7c 24 14          	cmp    %edi,0x14(%esp)
    24e8:	75 b6                	jne    24a0 <naive_smooth+0x100>
    24ea:	8b 4c 24 04          	mov    0x4(%esp),%ecx
    24ee:	99                   	cltd   
    24ef:	8b 7c 24 24          	mov    0x24(%esp),%edi
    24f3:	f7 f9                	idiv   %ecx
    24f5:	66 89 07             	mov    %ax,(%edi)
    24f8:	89 f0                	mov    %esi,%eax
    24fa:	89 fe                	mov    %edi,%esi
    24fc:	99                   	cltd   
    24fd:	83 c6 06             	add    $0x6,%esi
    2500:	f7 f9                	idiv   %ecx
    2502:	89 74 24 24          	mov    %esi,0x24(%esp)
    2506:	66 89 47 02          	mov    %ax,0x2(%edi)
    250a:	89 d8                	mov    %ebx,%eax
    250c:	99                   	cltd   
    250d:	f7 f9                	idiv   %ecx
    250f:	66 89 47 04          	mov    %ax,0x4(%edi)
    2513:	8b 44 24 20          	mov    0x20(%esp),%eax
    2517:	39 44 24 54          	cmp    %eax,0x54(%esp)
    251b:	0f 85 07 ff ff ff    	jne    2428 <naive_smooth+0x88>
    2521:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    2525:	8b 44 24 38          	mov    0x38(%esp),%eax
    2529:	01 5c 24 3c          	add    %ebx,0x3c(%esp)
    252d:	3b 44 24 54          	cmp    0x54(%esp),%eax
    2531:	0f 85 a4 fe ff ff    	jne    23db <naive_smooth+0x3b>
    2537:	83 c4 40             	add    $0x40,%esp
    253a:	5b                   	pop    %ebx
    253b:	5e                   	pop    %esi
    253c:	5f                   	pop    %edi
    253d:	5d                   	pop    %ebp
    253e:	c3                   	ret    
    253f:	0f 0b                	ud2    
    2541:	eb 0d                	jmp    2550 <smooth>
    2543:	90                   	nop
    2544:	90                   	nop
    2545:	90                   	nop
    2546:	90                   	nop
    2547:	90                   	nop
    2548:	90                   	nop
    2549:	90                   	nop
    254a:	90                   	nop
    254b:	90                   	nop
    254c:	90                   	nop
    254d:	90                   	nop
    254e:	90                   	nop
    254f:	90                   	nop

00002550 <smooth>:
    2550:	e9 4b fe ff ff       	jmp    23a0 <naive_smooth>
    2555:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2559:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002560 <register_rotate_functions>:
    2560:	53                   	push   %ebx
    2561:	e8 0a eb ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2566:	81 c3 12 3a 00 00    	add    $0x3a12,%ebx
    256c:	83 ec 10             	sub    $0x10,%esp
    256f:	8d 83 28 01 00 00    	lea    0x128(%ebx),%eax
    2575:	50                   	push   %eax
    2576:	8d 83 f8 c1 ff ff    	lea    -0x3e08(%ebx),%eax
    257c:	50                   	push   %eax
    257d:	e8 ee f3 ff ff       	call   1970 <add_rotate_function>
    2582:	58                   	pop    %eax
    2583:	8d 83 08 01 00 00    	lea    0x108(%ebx),%eax
    2589:	5a                   	pop    %edx
    258a:	50                   	push   %eax
    258b:	8d 83 68 c2 ff ff    	lea    -0x3d98(%ebx),%eax
    2591:	50                   	push   %eax
    2592:	e8 d9 f3 ff ff       	call   1970 <add_rotate_function>
    2597:	83 c4 18             	add    $0x18,%esp
    259a:	5b                   	pop    %ebx
    259b:	c3                   	ret    
    259c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000025a0 <register_smooth_functions>:
    25a0:	53                   	push   %ebx
    25a1:	e8 ca ea ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    25a6:	81 c3 d2 39 00 00    	add    $0x39d2,%ebx
    25ac:	83 ec 10             	sub    $0x10,%esp
    25af:	8d 83 a8 00 00 00    	lea    0xa8(%ebx),%eax
    25b5:	50                   	push   %eax
    25b6:	8d 83 d8 c5 ff ff    	lea    -0x3a28(%ebx),%eax
    25bc:	50                   	push   %eax
    25bd:	e8 6e f3 ff ff       	call   1930 <add_smooth_function>
    25c2:	58                   	pop    %eax
    25c3:	8d 83 c8 00 00 00    	lea    0xc8(%ebx),%eax
    25c9:	5a                   	pop    %edx
    25ca:	50                   	push   %eax
    25cb:	8d 83 28 c4 ff ff    	lea    -0x3bd8(%ebx),%eax
    25d1:	50                   	push   %eax
    25d2:	e8 59 f3 ff ff       	call   1930 <add_smooth_function>
    25d7:	83 c4 18             	add    $0x18,%esp
    25da:	5b                   	pop    %ebx
    25db:	c3                   	ret    
    25dc:	66 90                	xchg   %ax,%ax
    25de:	66 90                	xchg   %ax,%ax

000025e0 <add_sample>:
    25e0:	e8 84 eb ff ff       	call   1169 <__x86.get_pc_thunk.dx>
    25e5:	81 c2 93 39 00 00    	add    $0x3993,%edx
    25eb:	56                   	push   %esi
    25ec:	53                   	push   %ebx
    25ed:	8b 82 fc 2a 20 1c    	mov    0x1c202afc(%edx),%eax
    25f3:	8b 9a 7c 01 00 00    	mov    0x17c(%edx),%ebx
    25f9:	dd 44 24 0c          	fldl   0xc(%esp)
    25fd:	8b 8a 00 2b 20 1c    	mov    0x1c202b00(%edx),%ecx
    2603:	39 d8                	cmp    %ebx,%eax
    2605:	8d 70 01             	lea    0x1(%eax),%esi
    2608:	7c 0b                	jl     2615 <add_sample+0x35>
    260a:	dd 44 d9 f8          	fldl   -0x8(%ecx,%ebx,8)
    260e:	df e9                	fucomip %st(1),%st
    2610:	76 7e                	jbe    2690 <add_sample+0xb0>
    2612:	8d 43 ff             	lea    -0x1(%ebx),%eax
    2615:	85 c0                	test   %eax,%eax
    2617:	dd 1c c1             	fstpl  (%ecx,%eax,8)
    261a:	89 b2 fc 2a 20 1c    	mov    %esi,0x1c202afc(%edx)
    2620:	7e 62                	jle    2684 <add_sample+0xa4>
    2622:	8d 14 c5 f8 ff ff ff 	lea    -0x8(,%eax,8),%edx
    2629:	8d 34 11             	lea    (%ecx,%edx,1),%esi
    262c:	8d 5c 11 08          	lea    0x8(%ecx,%edx,1),%ebx
    2630:	dd 03                	fldl   (%ebx)
    2632:	dd 06                	fldl   (%esi)
    2634:	db e9                	fucomi %st(1),%st
    2636:	76 38                	jbe    2670 <add_sample+0x90>
    2638:	d9 c9                	fxch   %st(1)
    263a:	8d 54 11 f8          	lea    -0x8(%ecx,%edx,1),%edx
    263e:	8d 0c c5 00 00 00 00 	lea    0x0(,%eax,8),%ecx
    2645:	f7 d9                	neg    %ecx
    2647:	01 ce                	add    %ecx,%esi
    2649:	01 d9                	add    %ebx,%ecx
    264b:	eb 13                	jmp    2660 <add_sample+0x80>
    264d:	8d 76 00             	lea    0x0(%esi),%esi
    2650:	dd 02                	fldl   (%edx)
    2652:	83 ea 08             	sub    $0x8,%edx
    2655:	dd 42 10             	fldl   0x10(%edx)
    2658:	d9 c9                	fxch   %st(1)
    265a:	db e9                	fucomi %st(1),%st
    265c:	76 22                	jbe    2680 <add_sample+0xa0>
    265e:	d9 c9                	fxch   %st(1)
    2660:	dd 1c c6             	fstpl  (%esi,%eax,8)
    2663:	dd 1c c1             	fstpl  (%ecx,%eax,8)
    2666:	83 e8 01             	sub    $0x1,%eax
    2669:	75 e5                	jne    2650 <add_sample+0x70>
    266b:	eb 17                	jmp    2684 <add_sample+0xa4>
    266d:	8d 76 00             	lea    0x0(%esi),%esi
    2670:	dd d8                	fstp   %st(0)
    2672:	dd d8                	fstp   %st(0)
    2674:	eb 0e                	jmp    2684 <add_sample+0xa4>
    2676:	8d 76 00             	lea    0x0(%esi),%esi
    2679:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    2680:	dd d8                	fstp   %st(0)
    2682:	dd d8                	fstp   %st(0)
    2684:	5b                   	pop    %ebx
    2685:	5e                   	pop    %esi
    2686:	c3                   	ret    
    2687:	89 f6                	mov    %esi,%esi
    2689:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    2690:	dd d8                	fstp   %st(0)
    2692:	89 b2 fc 2a 20 1c    	mov    %esi,0x1c202afc(%edx)
    2698:	5b                   	pop    %ebx
    2699:	5e                   	pop    %esi
    269a:	c3                   	ret    
    269b:	90                   	nop
    269c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000026a0 <has_converged>:
    26a0:	e8 c4 ea ff ff       	call   1169 <__x86.get_pc_thunk.dx>
    26a5:	81 c2 d3 38 00 00    	add    $0x38d3,%edx
    26ab:	31 c0                	xor    %eax,%eax
    26ad:	8b 8a 7c 01 00 00    	mov    0x17c(%edx),%ecx
    26b3:	39 8a fc 2a 20 1c    	cmp    %ecx,0x1c202afc(%edx)
    26b9:	7c 1f                	jl     26da <has_converged+0x3a>
    26bb:	d9 e8                	fld1   
    26bd:	8b 82 00 2b 20 1c    	mov    0x1c202b00(%edx),%eax
    26c3:	dc 82 70 01 00 00    	faddl  0x170(%edx)
    26c9:	dc 08                	fmull  (%eax)
    26cb:	dd 44 c8 f8          	fldl   -0x8(%eax,%ecx,8)
    26cf:	d9 c9                	fxch   %st(1)
    26d1:	31 c0                	xor    %eax,%eax
    26d3:	df e9                	fucomip %st(1),%st
    26d5:	dd d8                	fstp   %st(0)
    26d7:	0f 93 c0             	setae  %al
    26da:	f3 c3                	repz ret 
    26dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000026e0 <init_sampler>:
    26e0:	53                   	push   %ebx
    26e1:	e8 8a e9 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    26e6:	81 c3 92 38 00 00    	add    $0x3892,%ebx
    26ec:	83 ec 08             	sub    $0x8,%esp
    26ef:	8b 83 00 2b 20 1c    	mov    0x1c202b00(%ebx),%eax
    26f5:	85 c0                	test   %eax,%eax
    26f7:	74 0c                	je     2705 <init_sampler+0x25>
    26f9:	83 ec 0c             	sub    $0xc,%esp
    26fc:	50                   	push   %eax
    26fd:	e8 8e e0 ff ff       	call   790 <free@plt>
    2702:	83 c4 10             	add    $0x10,%esp
    2705:	83 ec 08             	sub    $0x8,%esp
    2708:	6a 08                	push   $0x8
    270a:	ff b3 7c 01 00 00    	pushl  0x17c(%ebx)
    2710:	e8 cb e1 ff ff       	call   8e0 <calloc@plt>
    2715:	c7 83 fc 2a 20 1c 00 	movl   $0x0,0x1c202afc(%ebx)
    271c:	00 00 00 
    271f:	89 83 00 2b 20 1c    	mov    %eax,0x1c202b00(%ebx)
    2725:	83 c4 18             	add    $0x18,%esp
    2728:	5b                   	pop    %ebx
    2729:	c3                   	ret    
    272a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00002730 <clear>:
    2730:	55                   	push   %ebp
    2731:	57                   	push   %edi
    2732:	56                   	push   %esi
    2733:	53                   	push   %ebx
    2734:	e8 37 e9 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2739:	81 c3 3f 38 00 00    	add    $0x383f,%ebx
    273f:	83 ec 0c             	sub    $0xc,%esp
    2742:	8b 83 04 2b 20 1c    	mov    0x1c202b04(%ebx),%eax
    2748:	8b b3 f8 2a 20 1c    	mov    0x1c202af8(%ebx),%esi
    274e:	8b ab 68 01 00 00    	mov    0x168(%ebx),%ebp
    2754:	8b bb 6c 01 00 00    	mov    0x16c(%ebx),%edi
    275a:	85 c0                	test   %eax,%eax
    275c:	74 32                	je     2790 <clear+0x60>
    275e:	83 e7 fc             	and    $0xfffffffc,%edi
    2761:	8d 14 38             	lea    (%eax,%edi,1),%edx
    2764:	39 c2                	cmp    %eax,%edx
    2766:	76 10                	jbe    2778 <clear+0x48>
    2768:	83 e5 fc             	and    $0xfffffffc,%ebp
    276b:	90                   	nop
    276c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2770:	03 30                	add    (%eax),%esi
    2772:	01 e8                	add    %ebp,%eax
    2774:	39 c2                	cmp    %eax,%edx
    2776:	77 f8                	ja     2770 <clear+0x40>
    2778:	89 b3 f8 2a 20 1c    	mov    %esi,0x1c202af8(%ebx)
    277e:	83 c4 0c             	add    $0xc,%esp
    2781:	5b                   	pop    %ebx
    2782:	5e                   	pop    %esi
    2783:	5f                   	pop    %edi
    2784:	5d                   	pop    %ebp
    2785:	c3                   	ret    
    2786:	8d 76 00             	lea    0x0(%esi),%esi
    2789:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
    2790:	83 ec 0c             	sub    $0xc,%esp
    2793:	57                   	push   %edi
    2794:	e8 77 e0 ff ff       	call   810 <malloc@plt>
    2799:	83 c4 10             	add    $0x10,%esp
    279c:	85 c0                	test   %eax,%eax
    279e:	89 83 04 2b 20 1c    	mov    %eax,0x1c202b04(%ebx)
    27a4:	75 b8                	jne    275e <clear+0x2e>
    27a6:	8b 83 70 00 00 00    	mov    0x70(%ebx),%eax
    27ac:	ff 30                	pushl  (%eax)
    27ae:	8d 83 3c d5 ff ff    	lea    -0x2ac4(%ebx),%eax
    27b4:	6a 3e                	push   $0x3e
    27b6:	6a 01                	push   $0x1
    27b8:	50                   	push   %eax
    27b9:	e8 42 e0 ff ff       	call   800 <fwrite@plt>
    27be:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    27c5:	e8 76 e0 ff ff       	call   840 <exit@plt>
    27ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

000027d0 <fcyc>:
    27d0:	57                   	push   %edi
    27d1:	56                   	push   %esi
    27d2:	53                   	push   %ebx
    27d3:	e8 98 e8 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    27d8:	81 c3 a0 37 00 00    	add    $0x37a0,%ebx
    27de:	83 ec 10             	sub    $0x10,%esp
    27e1:	8b 7c 24 20          	mov    0x20(%esp),%edi
    27e5:	8b 74 24 24          	mov    0x24(%esp),%esi
    27e9:	e8 f2 fe ff ff       	call   26e0 <init_sampler>
    27ee:	8b 8b 0c 2b 20 1c    	mov    0x1c202b0c(%ebx),%ecx
    27f4:	85 c9                	test   %ecx,%ecx
    27f6:	0f 84 83 00 00 00    	je     287f <fcyc+0xaf>
    27fc:	eb 34                	jmp    2832 <fcyc+0x62>
    27fe:	66 90                	xchg   %ax,%ax
    2800:	e8 7b 04 00 00       	call   2c80 <start_comp_counter>
    2805:	83 ec 0c             	sub    $0xc,%esp
    2808:	56                   	push   %esi
    2809:	ff d7                	call   *%edi
    280b:	e8 e0 05 00 00       	call   2df0 <get_comp_counter>
    2810:	dd 1c 24             	fstpl  (%esp)
    2813:	e8 c8 fd ff ff       	call   25e0 <add_sample>
    2818:	e8 83 fe ff ff       	call   26a0 <has_converged>
    281d:	83 c4 10             	add    $0x10,%esp
    2820:	85 c0                	test   %eax,%eax
    2822:	75 6c                	jne    2890 <fcyc+0xc0>
    2824:	8b 83 78 01 00 00    	mov    0x178(%ebx),%eax
    282a:	39 83 fc 2a 20 1c    	cmp    %eax,0x1c202afc(%ebx)
    2830:	7d 5e                	jge    2890 <fcyc+0xc0>
    2832:	8b 93 08 2b 20 1c    	mov    0x1c202b08(%ebx),%edx
    2838:	85 d2                	test   %edx,%edx
    283a:	74 c4                	je     2800 <fcyc+0x30>
    283c:	e8 ef fe ff ff       	call   2730 <clear>
    2841:	eb bd                	jmp    2800 <fcyc+0x30>
    2843:	90                   	nop
    2844:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2848:	e8 e3 fe ff ff       	call   2730 <clear>
    284d:	e8 8e 02 00 00       	call   2ae0 <start_counter>
    2852:	83 ec 0c             	sub    $0xc,%esp
    2855:	56                   	push   %esi
    2856:	ff d7                	call   *%edi
    2858:	e8 b3 02 00 00       	call   2b10 <get_counter>
    285d:	dd 1c 24             	fstpl  (%esp)
    2860:	e8 7b fd ff ff       	call   25e0 <add_sample>
    2865:	e8 36 fe ff ff       	call   26a0 <has_converged>
    286a:	83 c4 10             	add    $0x10,%esp
    286d:	85 c0                	test   %eax,%eax
    286f:	75 1f                	jne    2890 <fcyc+0xc0>
    2871:	8b 83 78 01 00 00    	mov    0x178(%ebx),%eax
    2877:	39 83 fc 2a 20 1c    	cmp    %eax,0x1c202afc(%ebx)
    287d:	7d 11                	jge    2890 <fcyc+0xc0>
    287f:	8b 83 08 2b 20 1c    	mov    0x1c202b08(%ebx),%eax
    2885:	85 c0                	test   %eax,%eax
    2887:	74 c4                	je     284d <fcyc+0x7d>
    2889:	eb bd                	jmp    2848 <fcyc+0x78>
    288b:	90                   	nop
    288c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2890:	8b 83 00 2b 20 1c    	mov    0x1c202b00(%ebx),%eax
    2896:	83 ec 0c             	sub    $0xc,%esp
    2899:	dd 00                	fldl   (%eax)
    289b:	dd 5c 24 14          	fstpl  0x14(%esp)
    289f:	50                   	push   %eax
    28a0:	e8 eb de ff ff       	call   790 <free@plt>
    28a5:	c7 83 00 2b 20 1c 00 	movl   $0x0,0x1c202b00(%ebx)
    28ac:	00 00 00 
    28af:	dd 44 24 18          	fldl   0x18(%esp)
    28b3:	83 c4 20             	add    $0x20,%esp
    28b6:	5b                   	pop    %ebx
    28b7:	5e                   	pop    %esi
    28b8:	5f                   	pop    %edi
    28b9:	c3                   	ret    
    28ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

000028c0 <fcyc_v>:
    28c0:	57                   	push   %edi
    28c1:	56                   	push   %esi
    28c2:	53                   	push   %ebx
    28c3:	e8 a8 e7 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    28c8:	81 c3 b0 36 00 00    	add    $0x36b0,%ebx
    28ce:	83 ec 10             	sub    $0x10,%esp
    28d1:	8b 7c 24 20          	mov    0x20(%esp),%edi
    28d5:	8b 74 24 24          	mov    0x24(%esp),%esi
    28d9:	e8 02 fe ff ff       	call   26e0 <init_sampler>
    28de:	8b 8b 0c 2b 20 1c    	mov    0x1c202b0c(%ebx),%ecx
    28e4:	85 c9                	test   %ecx,%ecx
    28e6:	0f 84 83 00 00 00    	je     296f <fcyc_v+0xaf>
    28ec:	eb 34                	jmp    2922 <fcyc_v+0x62>
    28ee:	66 90                	xchg   %ax,%ax
    28f0:	e8 8b 03 00 00       	call   2c80 <start_comp_counter>
    28f5:	83 ec 0c             	sub    $0xc,%esp
    28f8:	56                   	push   %esi
    28f9:	ff d7                	call   *%edi
    28fb:	e8 f0 04 00 00       	call   2df0 <get_comp_counter>
    2900:	dd 1c 24             	fstpl  (%esp)
    2903:	e8 d8 fc ff ff       	call   25e0 <add_sample>
    2908:	e8 93 fd ff ff       	call   26a0 <has_converged>
    290d:	83 c4 10             	add    $0x10,%esp
    2910:	85 c0                	test   %eax,%eax
    2912:	75 6c                	jne    2980 <fcyc_v+0xc0>
    2914:	8b 83 78 01 00 00    	mov    0x178(%ebx),%eax
    291a:	39 83 fc 2a 20 1c    	cmp    %eax,0x1c202afc(%ebx)
    2920:	7d 5e                	jge    2980 <fcyc_v+0xc0>
    2922:	8b 93 08 2b 20 1c    	mov    0x1c202b08(%ebx),%edx
    2928:	85 d2                	test   %edx,%edx
    292a:	74 c4                	je     28f0 <fcyc_v+0x30>
    292c:	e8 ff fd ff ff       	call   2730 <clear>
    2931:	eb bd                	jmp    28f0 <fcyc_v+0x30>
    2933:	90                   	nop
    2934:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2938:	e8 f3 fd ff ff       	call   2730 <clear>
    293d:	e8 9e 01 00 00       	call   2ae0 <start_counter>
    2942:	83 ec 0c             	sub    $0xc,%esp
    2945:	56                   	push   %esi
    2946:	ff d7                	call   *%edi
    2948:	e8 c3 01 00 00       	call   2b10 <get_counter>
    294d:	dd 1c 24             	fstpl  (%esp)
    2950:	e8 8b fc ff ff       	call   25e0 <add_sample>
    2955:	e8 46 fd ff ff       	call   26a0 <has_converged>
    295a:	83 c4 10             	add    $0x10,%esp
    295d:	85 c0                	test   %eax,%eax
    295f:	75 1f                	jne    2980 <fcyc_v+0xc0>
    2961:	8b 83 78 01 00 00    	mov    0x178(%ebx),%eax
    2967:	39 83 fc 2a 20 1c    	cmp    %eax,0x1c202afc(%ebx)
    296d:	7d 11                	jge    2980 <fcyc_v+0xc0>
    296f:	8b 83 08 2b 20 1c    	mov    0x1c202b08(%ebx),%eax
    2975:	85 c0                	test   %eax,%eax
    2977:	74 c4                	je     293d <fcyc_v+0x7d>
    2979:	eb bd                	jmp    2938 <fcyc_v+0x78>
    297b:	90                   	nop
    297c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2980:	8b 83 00 2b 20 1c    	mov    0x1c202b00(%ebx),%eax
    2986:	83 ec 0c             	sub    $0xc,%esp
    2989:	dd 00                	fldl   (%eax)
    298b:	dd 5c 24 14          	fstpl  0x14(%esp)
    298f:	50                   	push   %eax
    2990:	e8 fb dd ff ff       	call   790 <free@plt>
    2995:	c7 83 00 2b 20 1c 00 	movl   $0x0,0x1c202b00(%ebx)
    299c:	00 00 00 
    299f:	dd 44 24 18          	fldl   0x18(%esp)
    29a3:	83 c4 20             	add    $0x20,%esp
    29a6:	5b                   	pop    %ebx
    29a7:	5e                   	pop    %esi
    29a8:	5f                   	pop    %edi
    29a9:	c3                   	ret    
    29aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

000029b0 <set_fcyc_clear_cache>:
    29b0:	8b 54 24 04          	mov    0x4(%esp),%edx
    29b4:	e8 a2 f7 ff ff       	call   215b <__x86.get_pc_thunk.ax>
    29b9:	05 bf 35 00 00       	add    $0x35bf,%eax
    29be:	89 90 08 2b 20 1c    	mov    %edx,0x1c202b08(%eax)
    29c4:	c3                   	ret    
    29c5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    29c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000029d0 <set_fcyc_cache_size>:
    29d0:	53                   	push   %ebx
    29d1:	e8 9a e6 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    29d6:	81 c3 a2 35 00 00    	add    $0x35a2,%ebx
    29dc:	83 ec 08             	sub    $0x8,%esp
    29df:	8b 44 24 10          	mov    0x10(%esp),%eax
    29e3:	39 83 6c 01 00 00    	cmp    %eax,0x16c(%ebx)
    29e9:	74 26                	je     2a11 <set_fcyc_cache_size+0x41>
    29eb:	89 83 6c 01 00 00    	mov    %eax,0x16c(%ebx)
    29f1:	8b 83 04 2b 20 1c    	mov    0x1c202b04(%ebx),%eax
    29f7:	85 c0                	test   %eax,%eax
    29f9:	74 16                	je     2a11 <set_fcyc_cache_size+0x41>
    29fb:	83 ec 0c             	sub    $0xc,%esp
    29fe:	50                   	push   %eax
    29ff:	e8 8c dd ff ff       	call   790 <free@plt>
    2a04:	c7 83 04 2b 20 1c 00 	movl   $0x0,0x1c202b04(%ebx)
    2a0b:	00 00 00 
    2a0e:	83 c4 10             	add    $0x10,%esp
    2a11:	83 c4 08             	add    $0x8,%esp
    2a14:	5b                   	pop    %ebx
    2a15:	c3                   	ret    
    2a16:	8d 76 00             	lea    0x0(%esi),%esi
    2a19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002a20 <set_fcyc_cache_block>:
    2a20:	8b 54 24 04          	mov    0x4(%esp),%edx
    2a24:	e8 32 f7 ff ff       	call   215b <__x86.get_pc_thunk.ax>
    2a29:	05 4f 35 00 00       	add    $0x354f,%eax
    2a2e:	89 90 68 01 00 00    	mov    %edx,0x168(%eax)
    2a34:	c3                   	ret    
    2a35:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002a40 <set_fcyc_compensate>:
    2a40:	8b 54 24 04          	mov    0x4(%esp),%edx
    2a44:	e8 12 f7 ff ff       	call   215b <__x86.get_pc_thunk.ax>
    2a49:	05 2f 35 00 00       	add    $0x352f,%eax
    2a4e:	89 90 0c 2b 20 1c    	mov    %edx,0x1c202b0c(%eax)
    2a54:	c3                   	ret    
    2a55:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2a59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002a60 <set_fcyc_k>:
    2a60:	8b 54 24 04          	mov    0x4(%esp),%edx
    2a64:	e8 f2 f6 ff ff       	call   215b <__x86.get_pc_thunk.ax>
    2a69:	05 0f 35 00 00       	add    $0x350f,%eax
    2a6e:	89 90 7c 01 00 00    	mov    %edx,0x17c(%eax)
    2a74:	c3                   	ret    
    2a75:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2a79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002a80 <set_fcyc_maxsamples>:
    2a80:	8b 54 24 04          	mov    0x4(%esp),%edx
    2a84:	e8 d2 f6 ff ff       	call   215b <__x86.get_pc_thunk.ax>
    2a89:	05 ef 34 00 00       	add    $0x34ef,%eax
    2a8e:	89 90 78 01 00 00    	mov    %edx,0x178(%eax)
    2a94:	c3                   	ret    
    2a95:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2a99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002aa0 <set_fcyc_epsilon>:
    2aa0:	e8 b6 f6 ff ff       	call   215b <__x86.get_pc_thunk.ax>
    2aa5:	05 d3 34 00 00       	add    $0x34d3,%eax
    2aaa:	dd 44 24 04          	fldl   0x4(%esp)
    2aae:	dd 98 70 01 00 00    	fstpl  0x170(%eax)
    2ab4:	c3                   	ret    
    2ab5:	66 90                	xchg   %ax,%ax
    2ab7:	66 90                	xchg   %ax,%ax
    2ab9:	66 90                	xchg   %ax,%ax
    2abb:	66 90                	xchg   %ax,%ax
    2abd:	66 90                	xchg   %ax,%ax
    2abf:	90                   	nop

00002ac0 <access_counter>:
    2ac0:	53                   	push   %ebx
    2ac1:	0f 31                	rdtsc  
    2ac3:	89 d3                	mov    %edx,%ebx
    2ac5:	89 c1                	mov    %eax,%ecx
    2ac7:	8b 44 24 08          	mov    0x8(%esp),%eax
    2acb:	89 18                	mov    %ebx,(%eax)
    2acd:	8b 44 24 0c          	mov    0xc(%esp),%eax
    2ad1:	89 08                	mov    %ecx,(%eax)
    2ad3:	5b                   	pop    %ebx
    2ad4:	c3                   	ret    
    2ad5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2ad9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002ae0 <start_counter>:
    2ae0:	e8 76 03 00 00       	call   2e5b <__x86.get_pc_thunk.cx>
    2ae5:	81 c1 93 34 00 00    	add    $0x3493,%ecx
    2aeb:	56                   	push   %esi
    2aec:	53                   	push   %ebx
    2aed:	0f 31                	rdtsc  
    2aef:	89 d6                	mov    %edx,%esi
    2af1:	89 c3                	mov    %eax,%ebx
    2af3:	89 b1 24 2b 20 1c    	mov    %esi,0x1c202b24(%ecx)
    2af9:	89 99 20 2b 20 1c    	mov    %ebx,0x1c202b20(%ecx)
    2aff:	5b                   	pop    %ebx
    2b00:	5e                   	pop    %esi
    2b01:	c3                   	ret    
    2b02:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    2b09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002b10 <get_counter>:
    2b10:	56                   	push   %esi
    2b11:	53                   	push   %ebx
    2b12:	e8 59 e5 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2b17:	81 c3 61 34 00 00    	add    $0x3461,%ebx
    2b1d:	83 ec 14             	sub    $0x14,%esp
    2b20:	0f 31                	rdtsc  
    2b22:	89 d1                	mov    %edx,%ecx
    2b24:	89 c6                	mov    %eax,%esi
    2b26:	89 f0                	mov    %esi,%eax
    2b28:	2b 83 20 2b 20 1c    	sub    0x1c202b20(%ebx),%eax
    2b2e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    2b35:	00 
    2b36:	1b 8b 24 2b 20 1c    	sbb    0x1c202b24(%ebx),%ecx
    2b3c:	89 0c 24             	mov    %ecx,(%esp)
    2b3f:	df 2c 24             	fildll (%esp)
    2b42:	89 04 24             	mov    %eax,(%esp)
    2b45:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    2b4c:	00 
    2b4d:	d8 8b c8 d5 ff ff    	fmuls  -0x2a38(%ebx)
    2b53:	d8 8b cc d5 ff ff    	fmuls  -0x2a34(%ebx)
    2b59:	df 2c 24             	fildll (%esp)
    2b5c:	de c1                	faddp  %st,%st(1)
    2b5e:	d9 ee                	fldz   
    2b60:	df e9                	fucomip %st(1),%st
    2b62:	77 0c                	ja     2b70 <get_counter+0x60>
    2b64:	83 c4 14             	add    $0x14,%esp
    2b67:	5b                   	pop    %ebx
    2b68:	5e                   	pop    %esi
    2b69:	c3                   	ret    
    2b6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    2b70:	83 ec 14             	sub    $0x14,%esp
    2b73:	8d 83 7c d5 ff ff    	lea    -0x2a84(%ebx),%eax
    2b79:	dd 14 24             	fstl   (%esp)
    2b7c:	dd 5c 24 14          	fstpl  0x14(%esp)
    2b80:	50                   	push   %eax
    2b81:	8b 83 70 00 00 00    	mov    0x70(%ebx),%eax
    2b87:	6a 01                	push   $0x1
    2b89:	ff 30                	pushl  (%eax)
    2b8b:	e8 30 dd ff ff       	call   8c0 <__fprintf_chk@plt>
    2b90:	83 c4 20             	add    $0x20,%esp
    2b93:	dd 04 24             	fldl   (%esp)
    2b96:	83 c4 14             	add    $0x14,%esp
    2b99:	5b                   	pop    %ebx
    2b9a:	5e                   	pop    %esi
    2b9b:	c3                   	ret    
    2b9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00002ba0 <ovhd>:
    2ba0:	56                   	push   %esi
    2ba1:	53                   	push   %ebx
    2ba2:	e8 c9 e4 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2ba7:	81 c3 d1 33 00 00    	add    $0x33d1,%ebx
    2bad:	83 ec 04             	sub    $0x4,%esp
    2bb0:	0f 31                	rdtsc  
    2bb2:	89 d6                	mov    %edx,%esi
    2bb4:	89 c1                	mov    %eax,%ecx
    2bb6:	89 b3 24 2b 20 1c    	mov    %esi,0x1c202b24(%ebx)
    2bbc:	89 8b 20 2b 20 1c    	mov    %ecx,0x1c202b20(%ebx)
    2bc2:	e8 49 ff ff ff       	call   2b10 <get_counter>
    2bc7:	dd d8                	fstp   %st(0)
    2bc9:	0f 31                	rdtsc  
    2bcb:	89 d6                	mov    %edx,%esi
    2bcd:	89 c1                	mov    %eax,%ecx
    2bcf:	89 b3 24 2b 20 1c    	mov    %esi,0x1c202b24(%ebx)
    2bd5:	89 8b 20 2b 20 1c    	mov    %ecx,0x1c202b20(%ebx)
    2bdb:	83 c4 04             	add    $0x4,%esp
    2bde:	5b                   	pop    %ebx
    2bdf:	5e                   	pop    %esi
    2be0:	e9 2b ff ff ff       	jmp    2b10 <get_counter>
    2be5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2be9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002bf0 <mhz_full>:
    2bf0:	56                   	push   %esi
    2bf1:	53                   	push   %ebx
    2bf2:	e8 79 e4 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2bf7:	81 c3 81 33 00 00    	add    $0x3381,%ebx
    2bfd:	83 ec 20             	sub    $0x20,%esp
    2c00:	ff 74 24 30          	pushl  0x30(%esp)
    2c04:	0f 31                	rdtsc  
    2c06:	89 d6                	mov    %edx,%esi
    2c08:	89 c1                	mov    %eax,%ecx
    2c0a:	89 8b 20 2b 20 1c    	mov    %ecx,0x1c202b20(%ebx)
    2c10:	89 b3 24 2b 20 1c    	mov    %esi,0x1c202b24(%ebx)
    2c16:	e8 b5 db ff ff       	call   7d0 <sleep@plt>
    2c1b:	e8 f0 fe ff ff       	call   2b10 <get_counter>
    2c20:	db 44 24 34          	fildl  0x34(%esp)
    2c24:	83 c4 10             	add    $0x10,%esp
    2c27:	8b 44 24 20          	mov    0x20(%esp),%eax
    2c2b:	d8 8b d0 d5 ff ff    	fmuls  -0x2a30(%ebx)
    2c31:	85 c0                	test   %eax,%eax
    2c33:	de f9                	fdivrp %st,%st(1)
    2c35:	74 1f                	je     2c56 <mhz_full+0x66>
    2c37:	83 ec 08             	sub    $0x8,%esp
    2c3a:	8d 83 a4 d5 ff ff    	lea    -0x2a5c(%ebx),%eax
    2c40:	dd 14 24             	fstl   (%esp)
    2c43:	dd 5c 24 10          	fstpl  0x10(%esp)
    2c47:	50                   	push   %eax
    2c48:	6a 01                	push   $0x1
    2c4a:	e8 61 dc ff ff       	call   8b0 <__printf_chk@plt>
    2c4f:	83 c4 10             	add    $0x10,%esp
    2c52:	dd 44 24 08          	fldl   0x8(%esp)
    2c56:	83 c4 14             	add    $0x14,%esp
    2c59:	5b                   	pop    %ebx
    2c5a:	5e                   	pop    %esi
    2c5b:	c3                   	ret    
    2c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00002c60 <mhz>:
    2c60:	83 ec 14             	sub    $0x14,%esp
    2c63:	6a 02                	push   $0x2
    2c65:	ff 74 24 1c          	pushl  0x1c(%esp)
    2c69:	e8 82 ff ff ff       	call   2bf0 <mhz_full>
    2c6e:	83 c4 1c             	add    $0x1c,%esp
    2c71:	c3                   	ret    
    2c72:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    2c79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00002c80 <start_comp_counter>:
    2c80:	55                   	push   %ebp
    2c81:	57                   	push   %edi
    2c82:	56                   	push   %esi
    2c83:	53                   	push   %ebx
    2c84:	e8 e7 e3 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2c89:	81 c3 ef 32 00 00    	add    $0x32ef,%ebx
    2c8f:	83 ec 3c             	sub    $0x3c,%esp
    2c92:	d9 ee                	fldz   
    2c94:	dd 83 18 2b 20 1c    	fldl   0x1c202b18(%ebx)
    2c9a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2ca0:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    2ca4:	31 c0                	xor    %eax,%eax
    2ca6:	df e9                	fucomip %st(1),%st
    2ca8:	dd d8                	fstp   %st(0)
    2caa:	7a 02                	jp     2cae <start_comp_counter+0x2e>
    2cac:	74 5a                	je     2d08 <start_comp_counter+0x88>
    2cae:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
    2cb2:	eb 0c                	jmp    2cc0 <start_comp_counter+0x40>
    2cb4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2cb8:	dd d8                	fstp   %st(0)
    2cba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    2cc0:	83 ec 0c             	sub    $0xc,%esp
    2cc3:	57                   	push   %edi
    2cc4:	e8 b7 da ff ff       	call   780 <times@plt>
    2cc9:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    2ccd:	83 c4 10             	add    $0x10,%esp
    2cd0:	89 83 10 2b 20 1c    	mov    %eax,0x1c202b10(%ebx)
    2cd6:	0f 31                	rdtsc  
    2cd8:	89 d6                	mov    %edx,%esi
    2cda:	89 c1                	mov    %eax,%ecx
    2cdc:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    2ce0:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    2ce7:	89 b3 24 2b 20 1c    	mov    %esi,0x1c202b24(%ebx)
    2ced:	89 8b 20 2b 20 1c    	mov    %ecx,0x1c202b20(%ebx)
    2cf3:	0f 85 ef 00 00 00    	jne    2de8 <start_comp_counter+0x168>
    2cf9:	83 c4 3c             	add    $0x3c,%esp
    2cfc:	5b                   	pop    %ebx
    2cfd:	5e                   	pop    %esi
    2cfe:	5f                   	pop    %edi
    2cff:	5d                   	pop    %ebp
    2d00:	c3                   	ret    
    2d01:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    2d08:	83 ec 0c             	sub    $0xc,%esp
    2d0b:	8d 7c 24 28          	lea    0x28(%esp),%edi
    2d0f:	57                   	push   %edi
    2d10:	e8 6b da ff ff       	call   780 <times@plt>
    2d15:	0f 31                	rdtsc  
    2d17:	89 d6                	mov    %edx,%esi
    2d19:	89 c1                	mov    %eax,%ecx
    2d1b:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
    2d1f:	89 b3 24 2b 20 1c    	mov    %esi,0x1c202b24(%ebx)
    2d25:	31 f6                	xor    %esi,%esi
    2d27:	89 8b 20 2b 20 1c    	mov    %ecx,0x1c202b20(%ebx)
    2d2d:	e8 de fd ff ff       	call   2b10 <get_counter>
    2d32:	dd 5c 24 10          	fstpl  0x10(%esp)
    2d36:	83 c4 10             	add    $0x10,%esp
    2d39:	eb 12                	jmp    2d4d <start_comp_counter+0xcd>
    2d3b:	90                   	nop
    2d3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2d40:	dd d8                	fstp   %st(0)
    2d42:	dd d8                	fstp   %st(0)
    2d44:	83 fe 63             	cmp    $0x63,%esi
    2d47:	0f 8f 73 ff ff ff    	jg     2cc0 <start_comp_counter+0x40>
    2d4d:	e8 be fd ff ff       	call   2b10 <get_counter>
    2d52:	dd 04 24             	fldl   (%esp)
    2d55:	d8 e9                	fsubr  %st(1),%st
    2d57:	d9 83 d4 d5 ff ff    	flds   -0x2a2c(%ebx)
    2d5d:	d9 c9                	fxch   %st(1)
    2d5f:	db e9                	fucomi %st(1),%st
    2d61:	dd d9                	fstp   %st(1)
    2d63:	72 db                	jb     2d40 <start_comp_counter+0xc0>
    2d65:	dd 5c 24 08          	fstpl  0x8(%esp)
    2d69:	83 ec 0c             	sub    $0xc,%esp
    2d6c:	dd 5c 24 0c          	fstpl  0xc(%esp)
    2d70:	57                   	push   %edi
    2d71:	e8 0a da ff ff       	call   780 <times@plt>
    2d76:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    2d7a:	83 c4 10             	add    $0x10,%esp
    2d7d:	39 e8                	cmp    %ebp,%eax
    2d7f:	dd 04 24             	fldl   (%esp)
    2d82:	7e 53                	jle    2dd7 <start_comp_counter+0x157>
    2d84:	89 c2                	mov    %eax,%edx
    2d86:	29 ea                	sub    %ebp,%edx
    2d88:	89 14 24             	mov    %edx,(%esp)
    2d8b:	db 04 24             	fildl  (%esp)
    2d8e:	dd 44 24 08          	fldl   0x8(%esp)
    2d92:	de f1                	fdivp  %st,%st(1)
    2d94:	d9 ee                	fldz   
    2d96:	dd 83 18 2b 20 1c    	fldl   0x1c202b18(%ebx)
    2d9c:	db e9                	fucomi %st(1),%st
    2d9e:	dd d9                	fstp   %st(1)
    2da0:	7a 02                	jp     2da4 <start_comp_counter+0x124>
    2da2:	74 0c                	je     2db0 <start_comp_counter+0x130>
    2da4:	df e9                	fucomip %st(1),%st
    2da6:	76 20                	jbe    2dc8 <start_comp_counter+0x148>
    2da8:	eb 08                	jmp    2db2 <start_comp_counter+0x132>
    2daa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    2db0:	dd d8                	fstp   %st(0)
    2db2:	d9 83 d8 d5 ff ff    	flds   -0x2a28(%ebx)
    2db8:	d9 c9                	fxch   %st(1)
    2dba:	db e9                	fucomi %st(1),%st
    2dbc:	dd d9                	fstp   %st(1)
    2dbe:	76 10                	jbe    2dd0 <start_comp_counter+0x150>
    2dc0:	dd 9b 18 2b 20 1c    	fstpl  0x1c202b18(%ebx)
    2dc6:	eb 0a                	jmp    2dd2 <start_comp_counter+0x152>
    2dc8:	dd d8                	fstp   %st(0)
    2dca:	eb 06                	jmp    2dd2 <start_comp_counter+0x152>
    2dcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2dd0:	dd d8                	fstp   %st(0)
    2dd2:	83 c6 01             	add    $0x1,%esi
    2dd5:	89 c5                	mov    %eax,%ebp
    2dd7:	83 fe 63             	cmp    $0x63,%esi
    2dda:	0f 8f d8 fe ff ff    	jg     2cb8 <start_comp_counter+0x38>
    2de0:	dd 1c 24             	fstpl  (%esp)
    2de3:	e9 65 ff ff ff       	jmp    2d4d <start_comp_counter+0xcd>
    2de8:	e8 e3 00 00 00       	call   2ed0 <__stack_chk_fail_local>
    2ded:	8d 76 00             	lea    0x0(%esi),%esi

00002df0 <get_comp_counter>:
    2df0:	53                   	push   %ebx
    2df1:	e8 7a e2 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2df6:	81 c3 82 31 00 00    	add    $0x3182,%ebx
    2dfc:	83 ec 38             	sub    $0x38,%esp
    2dff:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2e05:	89 44 24 2c          	mov    %eax,0x2c(%esp)
    2e09:	31 c0                	xor    %eax,%eax
    2e0b:	e8 00 fd ff ff       	call   2b10 <get_counter>
    2e10:	83 ec 0c             	sub    $0xc,%esp
    2e13:	dd 5c 24 14          	fstpl  0x14(%esp)
    2e17:	8d 44 24 28          	lea    0x28(%esp),%eax
    2e1b:	50                   	push   %eax
    2e1c:	e8 5f d9 ff ff       	call   780 <times@plt>
    2e21:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    2e25:	2b 83 10 2b 20 1c    	sub    0x1c202b10(%ebx),%eax
    2e2b:	89 44 24 14          	mov    %eax,0x14(%esp)
    2e2f:	db 44 24 14          	fildl  0x14(%esp)
    2e33:	dc 8b 18 2b 20 1c    	fmull  0x1c202b18(%ebx)
    2e39:	dd 44 24 18          	fldl   0x18(%esp)
    2e3d:	83 c4 10             	add    $0x10,%esp
    2e40:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    2e44:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    2e4b:	de e1                	fsubp  %st,%st(1)
    2e4d:	75 05                	jne    2e54 <get_comp_counter+0x64>
    2e4f:	83 c4 38             	add    $0x38,%esp
    2e52:	5b                   	pop    %ebx
    2e53:	c3                   	ret    
    2e54:	dd d8                	fstp   %st(0)
    2e56:	e8 75 00 00 00       	call   2ed0 <__stack_chk_fail_local>

00002e5b <__x86.get_pc_thunk.cx>:
    2e5b:	8b 0c 24             	mov    (%esp),%ecx
    2e5e:	c3                   	ret    
    2e5f:	90                   	nop

00002e60 <__libc_csu_init>:
    2e60:	55                   	push   %ebp
    2e61:	57                   	push   %edi
    2e62:	56                   	push   %esi
    2e63:	53                   	push   %ebx
    2e64:	e8 07 e2 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2e69:	81 c3 0f 31 00 00    	add    $0x310f,%ebx
    2e6f:	83 ec 0c             	sub    $0xc,%esp
    2e72:	8b 6c 24 28          	mov    0x28(%esp),%ebp
    2e76:	8d b3 fc fe ff ff    	lea    -0x104(%ebx),%esi
    2e7c:	e8 b7 d8 ff ff       	call   738 <_init>
    2e81:	8d 83 f8 fe ff ff    	lea    -0x108(%ebx),%eax
    2e87:	29 c6                	sub    %eax,%esi
    2e89:	c1 fe 02             	sar    $0x2,%esi
    2e8c:	85 f6                	test   %esi,%esi
    2e8e:	74 25                	je     2eb5 <__libc_csu_init+0x55>
    2e90:	31 ff                	xor    %edi,%edi
    2e92:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    2e98:	83 ec 04             	sub    $0x4,%esp
    2e9b:	55                   	push   %ebp
    2e9c:	ff 74 24 2c          	pushl  0x2c(%esp)
    2ea0:	ff 74 24 2c          	pushl  0x2c(%esp)
    2ea4:	ff 94 bb f8 fe ff ff 	call   *-0x108(%ebx,%edi,4)
    2eab:	83 c7 01             	add    $0x1,%edi
    2eae:	83 c4 10             	add    $0x10,%esp
    2eb1:	39 fe                	cmp    %edi,%esi
    2eb3:	75 e3                	jne    2e98 <__libc_csu_init+0x38>
    2eb5:	83 c4 0c             	add    $0xc,%esp
    2eb8:	5b                   	pop    %ebx
    2eb9:	5e                   	pop    %esi
    2eba:	5f                   	pop    %edi
    2ebb:	5d                   	pop    %ebp
    2ebc:	c3                   	ret    
    2ebd:	8d 76 00             	lea    0x0(%esi),%esi

00002ec0 <__libc_csu_fini>:
    2ec0:	f3 c3                	repz ret 
    2ec2:	66 90                	xchg   %ax,%ax
    2ec4:	66 90                	xchg   %ax,%ax
    2ec6:	66 90                	xchg   %ax,%ax
    2ec8:	66 90                	xchg   %ax,%ax
    2eca:	66 90                	xchg   %ax,%ax
    2ecc:	66 90                	xchg   %ax,%ax
    2ece:	66 90                	xchg   %ax,%ax

00002ed0 <__stack_chk_fail_local>:
    2ed0:	53                   	push   %ebx
    2ed1:	e8 9a e1 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2ed6:	81 c3 a2 30 00 00    	add    $0x30a2,%ebx
    2edc:	83 ec 08             	sub    $0x8,%esp
    2edf:	e8 0c d9 ff ff       	call   7f0 <__stack_chk_fail@plt>

Disassembly of section .fini:

00002ee4 <_fini>:
    2ee4:	53                   	push   %ebx
    2ee5:	83 ec 08             	sub    $0x8,%esp
    2ee8:	e8 83 e1 ff ff       	call   1070 <__x86.get_pc_thunk.bx>
    2eed:	81 c3 8b 30 00 00    	add    $0x308b,%ebx
    2ef3:	83 c4 08             	add    $0x8,%esp
    2ef6:	5b                   	pop    %ebx
    2ef7:	c3                   	ret    
