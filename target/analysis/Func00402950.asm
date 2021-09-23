proc Func00402950 Label_00402950
attrs [[cdecl]]
# call_from : 004014C0
# call_to : 00401790 00401880
Label_00402950:
00402950: 8D 4C 24 04                           : lea ecx, [esp+0x4]
00402954: 83 E4 F0                              : and esp, 0xfffffff0
00402957: FF 71 FC                              : push dword [ecx-0x4]
0040295A: 55                                    : push ebp
0040295B: 89 E5                                 : mov ebp, esp
0040295D: 51                                    : push ecx
0040295E: 83 EC 14                              : sub esp, 0x14
00402961: E8 1A EF FF FF                        : call Func00401880
00402966: A1 00 30 40 00                        : mov eax, [0x403000]
0040296B: 89 44 24 0C                           : mov [esp+0xc], eax
0040296F: A1 D8 53 40 00                        : mov eax, [0x4053d8]
00402974: 89 44 24 08                           : mov [esp+0x8], eax
00402978: 31 C0                                 : xor eax, eax
0040297A: 89 44 24 04                           : mov [esp+0x4], eax
0040297E: A1 DC 53 40 00                        : mov eax, [0x4053dc]
00402983: 89 04 24                              : mov [esp], eax
00402986: E8 05 EE FF FF                        : call Func00401790@16
0040298B: 8B 4D FC                              : mov ecx, [ebp-0x4]
0040298E: 83 EC 10                              : sub esp, 0x10
00402991: C9                                    : leave
00402992: 8D 61 FC                              : lea esp, [ecx-0x4]
00402995: C3                                    : ret
end proc
