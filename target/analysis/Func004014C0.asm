proc target.exe!WinMainCRTStartup Label_004014C0
attrs [[cdecl]][[entry]]
# call_to : 00401880 004018C0 00401BF0 00401DD0 0040288C 0040289C 004028BC 004028DC 004028E4 004028EC 0040290C 00402940 00402950
# jump_to : 00401160 0040117B 004011AA 004011C0 004011D4 004011F0 00401207 00401213 0040121B 0040123F 00401290 0040129E 0040129F 004012A7 004012B2 004012C0 004012C5 004012CD 004012D2 004012EB 004012F0 00401330 0040133E 00401390 00401398 00401400 00401411 00401429 00401451 00401460 00401480 004014A4 004014AC
Label_00401160:
00401160: 8D 4C 24 04                           : lea ecx, [esp+0x4] # jump_from : 004014D5
00401164: 83 E4 F0                              : and esp, 0xfffffff0
00401167: FF 71 FC                              : push dword [ecx-0x4]
0040116A: 31 D2                                 : xor edx, edx
0040116C: 31 C0                                 : xor eax, eax
0040116E: 55                                    : push ebp
0040116F: 89 E5                                 : mov ebp, esp
00401171: 57                                    : push edi
00401172: 56                                    : push esi
00401173: 53                                    : push ebx
00401174: 51                                    : push ecx
00401175: 81 EC 88 00 00 00                     : sub esp, 0x88
Label_0040117B:
0040117B: 89 54 05 A4                           : mov [ebp+eax-0x5c], edx # jump_from : 00401189
0040117F: 89 54 05 A8                           : mov [ebp+eax-0x58], edx
00401183: 83 C0 08                              : add eax, 0x8
00401186: 83 F8 40                              : cmp eax, 0x40
00401189: 72 F0                                 : jb Label_0040117B
0040118B: 8B 0D 98 53 40 00                     : mov ecx, [0x405398]
00401191: 31 D2                                 : xor edx, edx
00401193: 89 54 05 A4                           : mov [ebp+eax-0x5c], edx
00401197: 85 C9                                 : test ecx, ecx
00401199: 74 0F                                 : jz Label_004011AA
0040119B: 8D 45 A4                              : lea eax, [ebp-0x5c]
0040119E: 89 04 24                              : mov [esp], eax
004011A1: FF 15 6C 61 40 00                     : call kernel32.dll!GetStartupInfoA
004011A7: 83 EC 04                              : sub esp, 0x4
Label_004011AA:
004011AA: 64 A1 18 00 00 00                     : mov eax, [fs:0x18] # jump_from : 00401199
004011B0: 31 DB                                 : xor ebx, ebx
004011B2: 8B 78 04                              : mov edi, [eax+0x4]
004011B5: 8B 35 88 61 40 00                     : mov esi, [0x406188]
004011BB: EB 17                                 : jmp Label_004011D4
Label_004011C0:
004011C0: 39 C7                                 : cmp edi, eax # jump_from : 004011E0
004011C2: 0F 84 38 02 00 00                     : jz Label_00401400
004011C8: C7 04 24 E8 03 00 00                  : mov dword [esp], 0x3e8
004011CF: FF D6                                 : call esi
004011D1: 83 EC 04                              : sub esp, 0x4
Label_004011D4:
004011D4: 89 D8                                 : mov eax, ebx # jump_from : 004011BB
004011D6: F0 0F B1 3D E0 53 40 00               : lock cmpxchg [0x4053e0], edi
004011DE: 85 C0                                 : test eax, eax
004011E0: 75 DE                                 : jnz Label_004011C0
004011E2: A1 E4 53 40 00                        : mov eax, [0x4053e4]
004011E7: 31 DB                                 : xor ebx, ebx
004011E9: 48                                    : dec eax
004011EA: 0F 84 21 02 00 00                     : jz Label_00401411
Label_004011F0:
004011F0: A1 E4 53 40 00                        : mov eax, [0x4053e4] # jump_from : 0040140B
004011F5: 85 C0                                 : test eax, eax
004011F7: 0F 84 83 02 00 00                     : jz Label_00401480
004011FD: B8 01 00 00 00                        : mov eax, 0x1
00401202: A3 08 50 40 00                        : mov [0x405008], eax
Label_00401207:
00401207: A1 E4 53 40 00                        : mov eax, [0x4053e4] # jump_from : 0040149F
0040120C: 48                                    : dec eax
0040120D: 0F 84 16 02 00 00                     : jz Label_00401429
Label_00401213:
00401213: 85 DB                                 : test ebx, ebx # jump_from : 00401423
00401215: 0F 84 36 02 00 00                     : jz Label_00401451
Label_0040121B:
0040121B: A1 18 40 40 00                        : mov eax, [0x404018] # jump_from : 0040144B 00401457
00401220: 85 C0                                 : test eax, eax
00401222: 74 1B                                 : jz Label_0040123F
00401224: C7 04 24 00 00 00 00                  : mov dword [esp], 0x0
0040122B: 31 D2                                 : xor edx, edx
0040122D: B9 02 00 00 00                        : mov ecx, 0x2
00401232: 89 54 24 08                           : mov [esp+0x8], edx
00401236: 89 4C 24 04                           : mov [esp+0x4], ecx
0040123A: FF D0                                 : call eax
0040123C: 83 EC 0C                              : sub esp, 0xc
Label_0040123F:
0040123F: E8 8C 0B 00 00                        : call Func00401DD0@4 # jump_from : 00401222
00401244: BF 00 00 40 00                        : mov edi, 0x400000
00401249: C7 04 24 60 20 40 00                  : mov dword [esp], 0x402060
00401250: FF 15 84 61 40 00                     : call kernel32.dll!SetUnhandledExceptionFilter
00401256: A3 AC 53 40 00                        : mov [0x4053ac], eax
0040125B: 83 EC 04                              : sub esp, 0x4
0040125E: C7 04 24 00 10 40 00                  : mov dword [esp], 0x401000
00401265: E8 D6 16 00 00                        : call Func00402940
0040126A: E8 81 09 00 00                        : call Func00401BF0
0040126F: 89 3D DC 53 40 00                     : mov [0x4053dc], edi
00401275: E8 92 16 00 00                        : call msvcrt.dll!__p__acmdln
0040127A: 31 C9                                 : xor ecx, ecx
0040127C: 8B 00                                 : mov eax, [eax]
0040127E: 85 C0                                 : test eax, eax
00401280: 74 50                                 : jz Label_004012D2
00401282: 0F B6 10                              : movzx edx, byte [eax]
00401285: 80 FA 20                              : cmp dl, 0x20
00401288: 7F 1D                                 : jg Label_004012A7
0040128A: 8D B6 00 00 00 00                     : lea esi, [esi]
Label_00401290:
00401290: 84 D2                                 : test dl, dl # jump_from : 004012A5
00401292: 74 1E                                 : jz Label_004012B2
00401294: F6 C1 01                              : test cl, 0x1
00401297: 74 19                                 : jz Label_004012B2
00401299: B9 01 00 00 00                        : mov ecx, 0x1
Label_0040129E:
0040129E: 40                                    : inc eax # jump_from : 004012AA
Label_0040129F:
0040129F: 0F B6 10                              : movzx edx, byte [eax] # jump_from : 004012B0
004012A2: 80 FA 20                              : cmp dl, 0x20
004012A5: 7E E9                                 : jle Label_00401290
Label_004012A7:
004012A7: 80 FA 22                              : cmp dl, 0x22 # jump_from : 00401288
004012AA: 75 F2                                 : jnz Label_0040129E
004012AC: 83 F1 01                              : xor ecx, 0x1
004012AF: 40                                    : inc eax
004012B0: EB ED                                 : jmp Label_0040129F
Label_004012B2:
004012B2: 84 D2                                 : test dl, dl # jump_from : 00401292 00401297
004012B4: 75 0F                                 : jnz Label_004012C5
004012B6: EB 15                                 : jmp Label_004012CD
Label_004012C0:
004012C0: 80 FA 20                              : cmp dl, 0x20 # jump_from : 004012CB
004012C3: 7F 08                                 : jg Label_004012CD
Label_004012C5:
004012C5: 40                                    : inc eax # jump_from : 004012B4
004012C6: 0F B6 10                              : movzx edx, byte [eax]
004012C9: 84 D2                                 : test dl, dl
004012CB: 75 F3                                 : jnz Label_004012C0
Label_004012CD:
004012CD: A3 D8 53 40 00                        : mov [0x4053d8], eax # jump_from : 004012B6 004012C3
Label_004012D2:
004012D2: 8B 35 98 53 40 00                     : mov esi, [0x405398] # jump_from : 00401280
004012D8: 85 F6                                 : test esi, esi
004012DA: 74 14                                 : jz Label_004012F0
004012DC: F6 45 D0 01                           : test byte [ebp-0x30], 0x1
004012E0: B8 0A 00 00 00                        : mov eax, 0xa
004012E5: 74 04                                 : jz Label_004012EB
004012E7: 0F B7 45 D4                           : movzx eax, word [ebp-0x2c]
Label_004012EB:
004012EB: A3 00 30 40 00                        : mov [0x403000], eax # jump_from : 004012E5
Label_004012F0:
004012F0: 8B 1D 1C 50 40 00                     : mov ebx, [0x40501c] # jump_from : 004012DA
004012F6: 8D 34 9D 04 00 00 00                  : lea esi, [ebx*4+0x4]
004012FD: 89 34 24                              : mov [esp], esi
00401300: E8 97 15 00 00                        : call msvcrt.dll!malloc
00401305: 85 DB                                 : test ebx, ebx
00401307: 89 45 88                              : mov [ebp-0x78], eax
0040130A: 89 C1                                 : mov ecx, eax
0040130C: A1 18 50 40 00                        : mov eax, [0x405018]
00401311: 0F 8E 8D 01 00 00                     : jle Label_004014A4
00401317: 89 4D 94                              : mov [ebp-0x6c], ecx
0040131A: 89 C3                                 : mov ebx, eax
0040131C: 8D 46 FC                              : lea eax, [esi-0x4]
0040131F: 89 45 84                              : mov [ebp-0x7c], eax
00401322: 01 D8                                 : add eax, ebx
00401324: 89 45 90                              : mov [ebp-0x70], eax
00401327: EB 15                                 : jmp Label_0040133E
Label_00401330:
00401330: F3 A4                                 : rep movsb # jump_from : 00401366 0040136A
00401332: 83 C3 04                              : add ebx, 0x4
00401335: 83 45 94 04                           : add dword [ebp-0x6c], 0x4
00401339: 39 5D 90                              : cmp [ebp-0x70], ebx
0040133C: 74 52                                 : jz Label_00401390
Label_0040133E:
0040133E: 8B 03                                 : mov eax, [ebx] # jump_from : 00401327 00401388
00401340: 89 04 24                              : mov [esp], eax
00401343: E8 44 15 00 00                        : call msvcrt.dll!strlen
00401348: 89 45 8C                              : mov [ebp-0x74], eax
0040134B: 8D 70 01                              : lea esi, [eax+0x1]
0040134E: 89 34 24                              : mov [esp], esi
00401351: E8 46 15 00 00                        : call msvcrt.dll!malloc
00401356: 8B 7D 94                              : mov edi, [ebp-0x6c]
00401359: 89 F1                                 : mov ecx, esi
0040135B: 83 F9 08                              : cmp ecx, 0x8
0040135E: 89 07                                 : mov [edi], eax
00401360: 89 C7                                 : mov edi, eax
00401362: 8B 13                                 : mov edx, [ebx]
00401364: 89 D6                                 : mov esi, edx
00401366: 72 C8                                 : jb Label_00401330
00401368: A8 04                                 : test al, 0x4
0040136A: 74 C4                                 : jz Label_00401330
0040136C: 8B 12                                 : mov edx, [edx]
0040136E: 83 C7 04                              : add edi, 0x4
00401371: 83 C6 04                              : add esi, 0x4
00401374: 83 C3 04                              : add ebx, 0x4
00401377: 89 10                                 : mov [eax], edx
00401379: 8B 4D 8C                              : mov ecx, [ebp-0x74]
0040137C: 83 E9 03                              : sub ecx, 0x3
0040137F: F3 A4                                 : rep movsb
00401381: 83 45 94 04                           : add dword [ebp-0x6c], 0x4
00401385: 39 5D 90                              : cmp [ebp-0x70], ebx
00401388: 75 B4                                 : jnz Label_0040133E
0040138A: 8D B6 00 00 00 00                     : lea esi, [esi]
Label_00401390:
00401390: 8B 45 84                              : mov eax, [ebp-0x7c] # jump_from : 0040133C
00401393: 8B 5D 88                              : mov ebx, [ebp-0x78]
00401396: 01 D8                                 : add eax, ebx
Label_00401398:
00401398: C7 00 00 00 00 00                     : mov dword [eax], 0x0 # jump_from : 004014A7
0040139E: 8B 45 88                              : mov eax, [ebp-0x78]
004013A1: A3 18 50 40 00                        : mov [0x405018], eax
004013A6: E8 D5 04 00 00                        : call Func00401880
004013AB: A1 14 50 40 00                        : mov eax, [0x405014]
004013B0: 8B 15 A8 61 40 00                     : mov edx, [0x4061a8]
004013B6: 89 02                                 : mov [edx], eax
004013B8: 89 44 24 08                           : mov [esp+0x8], eax
004013BC: A1 18 50 40 00                        : mov eax, [0x405018]
004013C1: 89 44 24 04                           : mov [esp+0x4], eax
004013C5: A1 1C 50 40 00                        : mov eax, [0x40501c]
004013CA: 89 04 24                              : mov [esp], eax
004013CD: E8 7E 15 00 00                        : call Func00402950
004013D2: 8B 0D 0C 50 40 00                     : mov ecx, [0x40500c]
004013D8: 85 C9                                 : test ecx, ecx
004013DA: A3 10 50 40 00                        : mov [0x405010], eax
004013DF: 0F 84 C7 00 00 00                     : jz Label_004014AC
004013E5: 8B 15 08 50 40 00                     : mov edx, [0x405008]
004013EB: 85 D2                                 : test edx, edx
004013ED: 74 71                                 : jz Label_00401460
004013EF: 8D 65 F0                              : lea esp, [ebp-0x10]
004013F2: 59                                    : pop ecx
004013F3: 5B                                    : pop ebx
004013F4: 5E                                    : pop esi
004013F5: 5F                                    : pop edi
004013F6: 5D                                    : pop ebp
004013F7: 8D 61 FC                              : lea esp, [ecx-0x4]
004013FA: C3                                    : ret
Label_00401400:
00401400: A1 E4 53 40 00                        : mov eax, [0x4053e4] # jump_from : 004011C2
00401405: BB 01 00 00 00                        : mov ebx, 0x1
0040140A: 48                                    : dec eax
0040140B: 0F 85 DF FD FF FF                     : jnz Label_004011F0
Label_00401411:
00401411: C7 04 24 1F 00 00 00                  : mov dword [esp], 0x1f # jump_from : 004011EA
00401418: E8 CF 14 00 00                        : call msvcrt.dll!_amsg_exit
0040141D: A1 E4 53 40 00                        : mov eax, [0x4053e4]
00401422: 48                                    : dec eax
00401423: 0F 85 EA FD FF FF                     : jnz Label_00401213
Label_00401429:
00401429: C7 04 24 00 70 40 00                  : mov dword [esp], 0x407000 # jump_from : 0040120D
00401430: BE 08 70 40 00                        : mov esi, 0x407008
00401435: BF 02 00 00 00                        : mov edi, 0x2
0040143A: 89 74 24 04                           : mov [esp+0x4], esi
0040143E: E8 99 14 00 00                        : call msvcrt.dll!_initterm
00401443: 85 DB                                 : test ebx, ebx
00401445: 89 3D E4 53 40 00                     : mov [0x4053e4], edi
0040144B: 0F 85 CA FD FF FF                     : jnz Label_0040121B
Label_00401451:
00401451: 87 1D E0 53 40 00                     : xchg [0x4053e0], ebx # jump_from : 00401215
00401457: E9 BF FD FF FF                        : jmp Label_0040121B
Label_00401460:
00401460: E8 7F 14 00 00                        : call msvcrt.dll!_cexit # jump_from : 004013ED
00401465: A1 10 50 40 00                        : mov eax, [0x405010]
0040146A: 8D 65 F0                              : lea esp, [ebp-0x10]
0040146D: 59                                    : pop ecx
0040146E: 5B                                    : pop ebx
0040146F: 5E                                    : pop esi
00401470: 5F                                    : pop edi
00401471: 5D                                    : pop ebp
00401472: 8D 61 FC                              : lea esp, [ecx-0x4]
00401475: C3                                    : ret
Label_00401480:
00401480: C7 04 24 0C 70 40 00                  : mov dword [esp], 0x40700c # jump_from : 004011F7
00401487: B8 01 00 00 00                        : mov eax, 0x1
0040148C: A3 E4 53 40 00                        : mov [0x4053e4], eax
00401491: B8 18 70 40 00                        : mov eax, 0x407018
00401496: 89 44 24 04                           : mov [esp+0x4], eax
0040149A: E8 3D 14 00 00                        : call msvcrt.dll!_initterm
0040149F: E9 63 FD FF FF                        : jmp Label_00401207
Label_004014A4:
004014A4: 8B 45 88                              : mov eax, [ebp-0x78] # jump_from : 00401311
004014A7: E9 EC FE FF FF                        : jmp Label_00401398
Label_004014AC:
004014AC: 89 04 24                              : mov [esp], eax # jump_from : 004013DF
004014AF: 90                                    : nop
004014B0: E8 07 14 00 00                        : call msvcrt.dll!exit
004014B5: 8D B4 26 00 00 00 00                  : lea esi, [esi]
004014BC: 8D 74 26 00                           : lea esi, [esi]
Label_004014C0:
004014C0: 83 EC 0C                              : sub esp, 0xc
004014C3: B8 01 00 00 00                        : mov eax, 0x1
004014C8: A3 98 53 40 00                        : mov [0x405398], eax
004014CD: E8 EE 03 00 00                        : call Func004018C0
004014D2: 83 C4 0C                              : add esp, 0xc
004014D5: E9 86 FC FF FF                        : jmp Label_00401160
end proc
