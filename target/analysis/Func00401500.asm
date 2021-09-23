proc Func00401500 Label_00401500
attrs [[cdecl]]
# call_from : 00401880
# call_to : 004028D4
Label_00401500:
00401500: 83 EC 1C                              : sub esp, 0x1c
00401503: 8B 44 24 20                           : mov eax, [esp+0x20]
00401507: 89 04 24                              : mov [esp], eax
0040150A: E8 C5 13 00 00                        : call msvcrt.dll!_onexit
0040150F: 85 C0                                 : test eax, eax
00401511: 0F 94 C0                              : setz al
00401514: 83 C4 1C                              : add esp, 0x1c
00401517: 0F B6 C0                              : movzx eax, al
0040151A: F7 D8                                 : neg eax
0040151C: C3                                    : ret
end proc
