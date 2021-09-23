proc Func00402920 Label_00402920
attrs [[cdecl]]
# call_from : 00401C20
Label_00402920:
00402920: 8B 44 24 04                           : mov eax, [esp+0x4]
00402924: 8B 15 CC 61 40 00                     : mov edx, [0x4061cc]
0040292A: C1 E0 05                              : shl eax, 0x5
0040292D: 01 D0                                 : add eax, edx
0040292F: C3                                    : ret
end proc
