proc Func00402490 Label_00402490
attrs [[cdecl]]
# call_from : 004025E0 00402660 004026F0
# jump_to : 004024B0
Label_00402490:
00402490: 8B 50 3C                              : mov edx, [eax+0x3c]
00402493: 01 D0                                 : add eax, edx
00402495: 81 38 50 45 00 00                     : cmp dword [eax], 0x4550
0040249B: 75 13                                 : jnz Label_004024B0
0040249D: 66 81 78 18 0B 01                     : cmp word [eax+0x18], 0x10b
004024A3: 0F 94 C0                              : setz al
004024A6: 0F B6 C0                              : movzx eax, al
004024A9: C3                                    : ret
Label_004024B0:
004024B0: 31 C0                                 : xor eax, eax # jump_from : 0040249B
004024B2: C3                                    : ret
end proc
