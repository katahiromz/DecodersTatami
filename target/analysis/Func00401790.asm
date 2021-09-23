proc Func00401790@16 Label_00401790
attrs [[stdcall]]
# call_from : 00402950
Label_00401790:
00401790: 83 EC 2C                              : sub esp, 0x2c
00401793: FF 15 4C 61 40 00                     : call comctl32.dll!InitCommonControls
00401799: 8B 44 24 30                           : mov eax, [esp+0x30]
0040179D: C7 44 24 10 00 00 00 00               : mov dword [esp+0x10], 0x0
004017A5: C7 44 24 0C 50 15 40 00               : mov dword [esp+0xc], 0x401550
004017AD: C7 44 24 08 00 00 00 00               : mov dword [esp+0x8], 0x0
004017B5: C7 44 24 04 64 00 00 00               : mov dword [esp+0x4], 0x64
004017BD: 89 04 24                              : mov [esp], eax
004017C0: FF 15 0C 62 40 00                     : call user32.dll!DialogBoxParamW
004017C6: 31 C0                                 : xor eax, eax
004017C8: 83 EC 14                              : sub esp, 0x14
004017CB: 83 C4 2C                              : add esp, 0x2c
004017CE: C2 10 00                              : ret 0x10
end proc
