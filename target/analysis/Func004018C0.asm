proc Func004018C0 Label_004018C0
attrs [[cdecl]]
# call_from : 004014C0
# jump_to : 004018F2 00401910 0040196F 00401980
Label_004018C0:
004018C0: 83 EC 3C                              : sub esp, 0x3c
004018C3: 31 C9                                 : xor ecx, ecx
004018C5: 89 5C 24 2C                           : mov [esp+0x2c], ebx
004018C9: A1 28 30 40 00                        : mov eax, [0x403028]
004018CE: 31 DB                                 : xor ebx, ebx
004018D0: 89 74 24 30                           : mov [esp+0x30], esi
004018D4: 89 7C 24 34                           : mov [esp+0x34], edi
004018D8: 89 6C 24 38                           : mov [esp+0x38], ebp
004018DC: 89 4C 24 10                           : mov [esp+0x10], ecx
004018E0: 3D 4E E6 40 BB                        : cmp eax, 0xbb40e64e
004018E5: 89 5C 24 14                           : mov [esp+0x14], ebx
004018E9: 74 25                                 : jz Label_00401910
004018EB: F7 D0                                 : not eax
004018ED: A3 2C 30 40 00                        : mov [0x40302c], eax
Label_004018F2:
004018F2: 8B 5C 24 2C                           : mov ebx, [esp+0x2c] # jump_from : 0040197A
004018F6: 8B 74 24 30                           : mov esi, [esp+0x30]
004018FA: 8B 7C 24 34                           : mov edi, [esp+0x34]
004018FE: 8B 6C 24 38                           : mov ebp, [esp+0x38]
00401902: 83 C4 3C                              : add esp, 0x3c
00401905: C3                                    : ret
Label_00401910:
00401910: 8D 44 24 10                           : lea eax, [esp+0x10] # jump_from : 004018E9
00401914: 89 04 24                              : mov [esp], eax
00401917: FF 15 70 61 40 00                     : call kernel32.dll!GetSystemTimeAsFileTime
0040191D: 83 EC 04                              : sub esp, 0x4
00401920: 8B 5C 24 10                           : mov ebx, [esp+0x10]
00401924: 8B 44 24 14                           : mov eax, [esp+0x14]
00401928: 31 C3                                 : xor ebx, eax
0040192A: FF 15 60 61 40 00                     : call kernel32.dll!GetCurrentProcessId
00401930: 89 C5                                 : mov ebp, eax
00401932: FF 15 64 61 40 00                     : call kernel32.dll!GetCurrentThreadId
00401938: 89 C7                                 : mov edi, eax
0040193A: FF 15 74 61 40 00                     : call kernel32.dll!GetTickCount
00401940: 89 C6                                 : mov esi, eax
00401942: 8D 44 24 18                           : lea eax, [esp+0x18]
00401946: 89 04 24                              : mov [esp], eax
00401949: FF 15 80 61 40 00                     : call kernel32.dll!QueryPerformanceCounter
0040194F: 83 EC 04                              : sub esp, 0x4
00401952: 8B 44 24 18                           : mov eax, [esp+0x18]
00401956: 8B 54 24 1C                           : mov edx, [esp+0x1c]
0040195A: 31 D8                                 : xor eax, ebx
0040195C: 31 D0                                 : xor eax, edx
0040195E: 31 E8                                 : xor eax, ebp
00401960: 31 F8                                 : xor eax, edi
00401962: 31 F0                                 : xor eax, esi
00401964: 3D 4E E6 40 BB                        : cmp eax, 0xbb40e64e
00401969: 74 15                                 : jz Label_00401980
0040196B: 89 C2                                 : mov edx, eax
0040196D: F7 D2                                 : not edx
Label_0040196F:
0040196F: A3 28 30 40 00                        : mov [0x403028], eax # jump_from : 0040198A
00401974: 89 15 2C 30 40 00                     : mov [0x40302c], edx
0040197A: E9 73 FF FF FF                        : jmp Label_004018F2
Label_00401980:
00401980: BA B0 19 BF 44                        : mov edx, 0x44bf19b0 # jump_from : 00401969
00401985: B8 4F E6 40 BB                        : mov eax, 0xbb40e64f
0040198A: EB E3                                 : jmp Label_0040196F
end proc
