proc Func00402850 Label_00402850
attrs [[cdecl]]
# call_from : 00401C20 00401C80 00401DD0
# jump_to : 0040285D 00402872
Label_00402850:
00402850: 51                                    : push ecx
00402851: 50                                    : push eax
00402852: 3D 00 10 00 00                        : cmp eax, 0x1000
00402857: 8D 4C 24 0C                           : lea ecx, [esp+0xc]
0040285B: 72 15                                 : jb Label_00402872
Label_0040285D:
0040285D: 81 E9 00 10 00 00                     : sub ecx, 0x1000 # jump_from : 00402870
00402863: 83 09 00                              : or dword [ecx], 0x0
00402866: 2D 00 10 00 00                        : sub eax, 0x1000
0040286B: 3D 00 10 00 00                        : cmp eax, 0x1000
00402870: 77 EB                                 : ja Label_0040285D
Label_00402872:
00402872: 29 C1                                 : sub ecx, eax # jump_from : 0040285B
00402874: 83 09 00                              : or dword [ecx], 0x0
00402877: 58                                    : pop eax
00402878: 59                                    : pop ecx
00402879: C3                                    : ret
end proc
