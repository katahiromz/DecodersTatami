proc Func00402660 Label_00402660
attrs [[cdecl]]
# call_from : 00401C20 00401C80 00401DD0
# call_to : 00402490
# jump_to : 00402687
Label_00402660:
00402660: 31 C0                                 : xor eax, eax
00402662: 66 81 3D 00 00 40 00 4D 5A            : cmp word [0x400000], 0x5a4d
0040266B: 75 1A                                 : jnz Label_00402687
0040266D: B8 00 00 40 00                        : mov eax, 0x400000
00402672: E8 19 FE FF FF                        : call Func00402490
00402677: 85 C0                                 : test eax, eax
00402679: 74 0C                                 : jz Label_00402687
0040267B: A1 3C 00 40 00                        : mov eax, [0x40003c]
00402680: 0F B7 80 06 00 40 00                  : movzx eax, word [eax+0x400006]
Label_00402687:
00402687: C3                                    : ret # jump_from : 0040266B 00402679
end proc
