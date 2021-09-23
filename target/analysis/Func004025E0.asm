proc Func004025E0 Label_004025E0
attrs [[cdecl]]
# call_from : 00401C20 00401C80
# call_to : 00402490
# jump_to : 00402630 0040263E 00402646 00402648 00402650
Label_004025E0:
004025E0: 31 C9                                 : xor ecx, ecx
004025E2: 66 81 3D 00 00 40 00 4D 5A            : cmp word [0x400000], 0x5a4d
004025EB: 75 63                                 : jnz Label_00402650
004025ED: 56                                    : push esi
004025EE: B8 00 00 40 00                        : mov eax, 0x400000
004025F3: 53                                    : push ebx
004025F4: E8 97 FE FF FF                        : call Func00402490
004025F9: 85 C0                                 : test eax, eax
004025FB: 74 4B                                 : jz Label_00402648
004025FD: A1 3C 00 40 00                        : mov eax, [0x40003c]
00402602: 8B 5C 24 0C                           : mov ebx, [esp+0xc]
00402606: 0F B7 90 14 00 40 00                  : movzx edx, word [eax+0x400014]
0040260D: 05 00 00 40 00                        : add eax, 0x400000
00402612: 0F B7 70 06                           : movzx esi, word [eax+0x6]
00402616: 81 EB 00 00 40 00                     : sub ebx, 0x400000
0040261C: 8D 4C 10 18                           : lea ecx, [eax+edx+0x18]
00402620: 85 F6                                 : test esi, esi
00402622: 74 22                                 : jz Label_00402646
00402624: 31 D2                                 : xor edx, edx
00402626: 8D B4 26 00 00 00 00                  : lea esi, [esi]
0040262D: 8D 76 00                              : lea esi, [esi]
Label_00402630:
00402630: 8B 41 0C                              : mov eax, [ecx+0xc] # jump_from : 00402644
00402633: 39 C3                                 : cmp ebx, eax
00402635: 72 07                                 : jb Label_0040263E
00402637: 03 41 08                              : add eax, [ecx+0x8]
0040263A: 39 C3                                 : cmp ebx, eax
0040263C: 72 0A                                 : jb Label_00402648
Label_0040263E:
0040263E: 42                                    : inc edx # jump_from : 00402635
0040263F: 83 C1 28                              : add ecx, 0x28
00402642: 39 F2                                 : cmp edx, esi
00402644: 75 EA                                 : jnz Label_00402630
Label_00402646:
00402646: 31 C9                                 : xor ecx, ecx # jump_from : 00402622
Label_00402648:
00402648: 5B                                    : pop ebx # jump_from : 004025FB 0040263C
00402649: 89 C8                                 : mov eax, ecx
0040264B: 5E                                    : pop esi
0040264C: C3                                    : ret
Label_00402650:
00402650: 89 C8                                 : mov eax, ecx # jump_from : 004025EB
00402652: C3                                    : ret
end proc
