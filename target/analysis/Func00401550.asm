proc Func00401550@16 Label_00401550
attrs [[stdcall]]
# jump_to : 00401582 00401590 004015C0 004015F0 00401640
Label_00401550:
00401550: 53                                    : push ebx
00401551: 81 EC 18 01 00 00                     : sub esp, 0x118
00401557: 8B 84 24 24 01 00 00                  : mov eax, [esp+0x124]
0040155E: 3D 10 01 00 00                        : cmp eax, 0x110
00401563: 74 2B                                 : jz Label_00401590
00401565: 3D 11 01 00 00                        : cmp eax, 0x111
0040156A: 75 16                                 : jnz Label_00401582
0040156C: 0F B7 84 24 28 01 00 00               : movzx eax, word [esp+0x128]
00401574: 83 F8 01                              : cmp eax, 0x1
00401577: 0F 84 C3 00 00 00                     : jz Label_00401640
0040157D: 83 F8 02                              : cmp eax, 0x2
00401580: 74 3E                                 : jz Label_004015C0
Label_00401582:
00401582: 81 C4 18 01 00 00                     : add esp, 0x118 # jump_from : 0040156A 00401612 00401633
00401588: 31 C0                                 : xor eax, eax
0040158A: 5B                                    : pop ebx
0040158B: C2 10 00                              : ret 0x10
Label_00401590:
00401590: 8B 84 24 20 01 00 00                  : mov eax, [esp+0x120] # jump_from : 00401563
00401597: C7 44 24 04 01 00 00 00               : mov dword [esp+0x4], 0x1
0040159F: 89 04 24                              : mov [esp], eax
004015A2: FF 15 04 62 40 00                     : call shell32.dll!DragAcceptFiles
004015A8: B8 01 00 00 00                        : mov eax, 0x1
004015AD: 83 EC 08                              : sub esp, 0x8
004015B0: 81 C4 18 01 00 00                     : add esp, 0x118
004015B6: 5B                                    : pop ebx
004015B7: C2 10 00                              : ret 0x10
Label_004015C0:
004015C0: 8D 5C 24 10                           : lea ebx, [esp+0x10] # jump_from : 00401580
004015C4: C7 44 24 0C 80 00 00 00               : mov dword [esp+0xc], 0x80
004015CC: 89 5C 24 08                           : mov [esp+0x8], ebx
004015D0: C7 44 24 04 65 00 00 00               : mov dword [esp+0x4], 0x65
004015D8: C7 04 24 00 00 00 00                  : mov dword [esp], 0x0
004015DF: FF 15 14 62 40 00                     : call user32.dll!LoadStringW
004015E5: 83 EC 10                              : sub esp, 0x10
004015E8: C7 44 24 0C 43 00 00 00               : mov dword [esp+0xc], 0x43
Label_004015F0:
004015F0: 8B 84 24 20 01 00 00                  : mov eax, [esp+0x120] # jump_from : 00401670
004015F7: C7 44 24 08 00 40 40 00               : mov dword [esp+0x8], 0x404000
004015FF: 89 5C 24 04                           : mov [esp+0x4], ebx
00401603: 89 04 24                              : mov [esp], eax
00401606: FF 15 18 62 40 00                     : call user32.dll!MessageBoxW
0040160C: 83 EC 10                              : sub esp, 0x10
0040160F: 83 F8 06                              : cmp eax, 0x6
00401612: 0F 85 6A FF FF FF                     : jnz Label_00401582
00401618: 8B 84 24 20 01 00 00                  : mov eax, [esp+0x120]
0040161F: C7 44 24 04 02 00 00 00               : mov dword [esp+0x4], 0x2
00401627: 89 04 24                              : mov [esp], eax
0040162A: FF 15 10 62 40 00                     : call user32.dll!EndDialog
00401630: 83 EC 08                              : sub esp, 0x8
00401633: E9 4A FF FF FF                        : jmp Label_00401582
Label_00401640:
00401640: 8D 5C 24 10                           : lea ebx, [esp+0x10] # jump_from : 00401577
00401644: C7 44 24 0C 80 00 00 00               : mov dword [esp+0xc], 0x80
0040164C: 89 5C 24 08                           : mov [esp+0x8], ebx
00401650: C7 44 24 04 64 00 00 00               : mov dword [esp+0x4], 0x64
00401658: C7 04 24 00 00 00 00                  : mov dword [esp], 0x0
0040165F: FF 15 14 62 40 00                     : call user32.dll!LoadStringW
00401665: 83 EC 10                              : sub esp, 0x10
00401668: C7 44 24 0C 44 00 00 00               : mov dword [esp+0xc], 0x44
00401670: E9 7B FF FF FF                        : jmp Label_004015F0
end proc
