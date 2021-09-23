proc Func00401880 Label_00401880
attrs [[cdecl]]
# call_from : 004014C0 00402950
# call_to : 00401500
# jump_to : 00401820 0040182F 00401840 0040184A 00401860 00401864 00401866 00401890
Label_00401820:
00401820: 53                                    : push ebx # jump_from : 0040189A
00401821: 83 EC 18                              : sub esp, 0x18
00401824: 8B 1D B0 29 40 00                     : mov ebx, [0x4029b0]
0040182A: 83 FB FF                              : cmp ebx, 0xffffffff
0040182D: 74 31                                 : jz Label_00401860
Label_0040182F:
0040182F: 85 DB                                 : test ebx, ebx # jump_from : 00401874
00401831: 74 17                                 : jz Label_0040184A
00401833: 8D B4 26 00 00 00 00                  : lea esi, [esi]
0040183A: 8D B6 00 00 00 00                     : lea esi, [esi]
Label_00401840:
00401840: FF 14 9D B0 29 40 00                  : call dword [ebx*4+0x4029b0] # jump_from : 00401848
00401847: 4B                                    : dec ebx
00401848: 75 F6                                 : jnz Label_00401840
Label_0040184A:
0040184A: C7 04 24 E0 17 40 00                  : mov dword [esp], 0x4017e0 # jump_from : 00401831
00401851: E8 AA FC FF FF                        : call Func00401500
00401856: 83 C4 18                              : add esp, 0x18
00401859: 5B                                    : pop ebx
0040185A: C3                                    : ret
Label_00401860:
00401860: 31 DB                                 : xor ebx, ebx # jump_from : 0040182D
00401862: EB 02                                 : jmp Label_00401866
Label_00401864:
00401864: 89 C3                                 : mov ebx, eax # jump_from : 00401872
Label_00401866:
00401866: 8D 43 01                              : lea eax, [ebx+0x1] # jump_from : 00401862
00401869: 8B 14 85 B0 29 40 00                  : mov edx, [eax*4+0x4029b0]
00401870: 85 D2                                 : test edx, edx
00401872: 75 F0                                 : jnz Label_00401864
00401874: EB B9                                 : jmp Label_0040182F
Label_00401880:
00401880: 8B 15 20 50 40 00                     : mov edx, [0x405020]
00401886: 85 D2                                 : test edx, edx
00401888: 74 06                                 : jz Label_00401890
0040188A: C3                                    : ret
Label_00401890:
00401890: B8 01 00 00 00                        : mov eax, 0x1 # jump_from : 00401888
00401895: A3 20 50 40 00                        : mov [0x405020], eax
0040189A: EB 84                                 : jmp Label_00401820
end proc
