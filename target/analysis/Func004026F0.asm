proc Func004026F0 Label_004026F0
attrs [[cdecl]]
# call_from : 00401C20 00401C80
# call_to : 00402490
# jump_to : 00402710
Label_004026F0:
004026F0: 31 C9                                 : xor ecx, ecx
004026F2: 66 81 3D 00 00 40 00 4D 5A            : cmp word [0x400000], 0x5a4d
004026FB: 75 13                                 : jnz Label_00402710
004026FD: B8 00 00 40 00                        : mov eax, 0x400000
00402702: E8 89 FD FF FF                        : call Func00402490
00402707: 85 C0                                 : test eax, eax
00402709: 74 05                                 : jz Label_00402710
0040270B: B9 00 00 40 00                        : mov ecx, 0x400000
Label_00402710:
00402710: 89 C8                                 : mov eax, ecx # jump_from : 004026FB 00402709
00402712: C3                                    : ret
end proc
