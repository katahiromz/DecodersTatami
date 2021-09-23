proc Func00401DD0@4 Label_00401DD0
attrs [[cdecl]][[stdcall]]
# call_from : 004014C0
# call_to : 00401BF0 00401C20 00401C80 00402660 00402850 00402894
# jump_to : 00401DE3 00401DF0 00401E4D 00401E58 00401E80 00401E98 00401EA7 00401EF0 00401F20 00401F31 00401F60 00401F80 00401FAC 00401FC0 00401FCC 00401FF0 00401FF5 00402010 00402045 0040204F 00402090 004020B0 004020F1 004020F8 00402130 00402132 00402140 00402157 00402170 004021B0 004021CF 004021EB
Label_00401DD0:
00401DD0: 55                                    : push ebp
00401DD1: 89 E5                                 : mov ebp, esp
00401DD3: 57                                    : push edi
00401DD4: 56                                    : push esi
00401DD5: 53                                    : push ebx
00401DD6: 83 EC 3C                              : sub esp, 0x3c
00401DD9: 8B 35 9C 53 40 00                     : mov esi, [0x40539c]
00401DDF: 85 F6                                 : test esi, esi
00401DE1: 74 0D                                 : jz Label_00401DF0
Label_00401DE3:
00401DE3: 8D 65 F4                              : lea esp, [ebp-0xc] # jump_from : 00401E37 00401E77 00401F68 00401FFB
00401DE6: 5B                                    : pop ebx
00401DE7: 5E                                    : pop esi
00401DE8: 5F                                    : pop edi
00401DE9: 5D                                    : pop ebp
00401DEA: C3                                    : ret
Label_00401DF0:
00401DF0: BF 01 00 00 00                        : mov edi, 0x1 # jump_from : 00401DE1
00401DF5: 89 3D 9C 53 40 00                     : mov [0x40539c], edi
00401DFB: E8 60 08 00 00                        : call Func00402660@4
00401E00: 8D 04 80                              : lea eax, [eax+eax*4]
00401E03: 8D 04 85 1B 00 00 00                  : lea eax, [eax*4+0x1b]
00401E0A: C1 E8 04                              : shr eax, 0x4
00401E0D: C1 E0 04                              : shl eax, 0x4
00401E10: E8 3B 0A 00 00                        : call Func00402850@4
00401E15: 29 C4                                 : sub esp, eax
00401E17: 8D 44 24 1F                           : lea eax, [esp+0x1f]
00401E1B: 83 E0 F0                              : and eax, 0xfffffff0
00401E1E: A3 A4 53 40 00                        : mov [0x4053a4], eax
00401E23: 31 C0                                 : xor eax, eax
00401E25: A3 A0 53 40 00                        : mov [0x4053a0], eax
00401E2A: B8 70 45 40 00                        : mov eax, 0x404570
00401E2F: 2D 70 45 40 00                        : sub eax, 0x404570
00401E34: 83 F8 07                              : cmp eax, 0x7
00401E37: 7E AA                                 : jle Label_00401DE3
00401E39: 83 F8 0B                              : cmp eax, 0xb
00401E3C: 8B 15 70 45 40 00                     : mov edx, [0x404570]
00401E42: 0F 8F A8 00 00 00                     : jg Label_00401EF0
00401E48: BB 70 45 40 00                        : mov ebx, 0x404570
Label_00401E4D:
00401E4D: 85 D2                                 : test edx, edx # jump_from : 00401F16
00401E4F: 0F 85 A0 01 00 00                     : jnz Label_00401FF5
00401E55: 8B 43 04                              : mov eax, [ebx+0x4]
Label_00401E58:
00401E58: 85 C0                                 : test eax, eax # jump_from : 0040204A
00401E5A: 0F 85 95 01 00 00                     : jnz Label_00401FF5
00401E60: 8B 43 08                              : mov eax, [ebx+0x8]
00401E63: 83 F8 01                              : cmp eax, 0x1
00401E66: 0F 85 E3 01 00 00                     : jnz Label_0040204F
00401E6C: 83 C3 0C                              : add ebx, 0xc
00401E6F: 81 FB 70 45 40 00                     : cmp ebx, 0x404570
00401E75: 72 30                                 : jb Label_00401EA7
00401E77: E9 67 FF FF FF                        : jmp Label_00401DE3
Label_00401E80:
00401E80: 8B 45 D4                              : mov eax, [ebp-0x2c] # jump_from : 00401ECD
00401E83: 29 C2                                 : sub edx, eax
00401E85: 8B 07                                 : mov eax, [edi]
00401E87: 01 C2                                 : add edx, eax
00401E89: 89 F8                                 : mov eax, edi
00401E8B: 89 55 D4                              : mov [ebp-0x2c], edx
00401E8E: E8 ED FD FF FF                        : call Func00401C80@4
00401E93: 8B 55 D4                              : mov edx, [ebp-0x2c]
00401E96: 89 17                                 : mov [edi], edx
Label_00401E98:
00401E98: 83 C3 0C                              : add ebx, 0xc # jump_from : 00401FE3
00401E9B: 81 FB 70 45 40 00                     : cmp ebx, 0x404570
00401EA1: 0F 83 B9 00 00 00                     : jae Label_00401F60
Label_00401EA7:
00401EA7: 8B 03                                 : mov eax, [ebx] # jump_from : 00401E75 00401F51
00401EA9: 8B 4B 04                              : mov ecx, [ebx+0x4]
00401EAC: 8D 90 00 00 40 00                     : lea edx, [eax+0x400000]
00401EB2: 89 55 D4                              : mov [ebp-0x2c], edx
00401EB5: 8B 90 00 00 40 00                     : mov edx, [eax+0x400000]
00401EBB: 8D B9 00 00 40 00                     : lea edi, [ecx+0x400000]
00401EC1: 0F B6 43 08                           : movzx eax, byte [ebx+0x8]
00401EC5: 83 F8 10                              : cmp eax, 0x10
00401EC8: 74 56                                 : jz Label_00401F20
00401ECA: 83 F8 20                              : cmp eax, 0x20
00401ECD: 74 B1                                 : jz Label_00401E80
00401ECF: 83 F8 08                              : cmp eax, 0x8
00401ED2: 0F 84 E8 00 00 00                     : jz Label_00401FC0
00401ED8: 89 44 24 04                           : mov [esp+0x4], eax
00401EDC: C7 04 24 34 42 40 00                  : mov dword [esp], 0x404234
00401EE3: E8 38 FD FF FF                        : call Func00401C20@4
00401EE8: 8D B4 26 00 00 00 00                  : lea esi, [esi]
00401EEF: 90                                    : nop
Label_00401EF0:
00401EF0: 85 D2                                 : test edx, edx # jump_from : 00401E42
00401EF2: 0F 85 F8 00 00 00                     : jnz Label_00401FF0
00401EF8: A1 74 45 40 00                        : mov eax, [0x404574]
00401EFD: 89 C1                                 : mov ecx, eax
00401EFF: 0B 0D 78 45 40 00                     : or ecx, [0x404578]
00401F05: 0F 85 3A 01 00 00                     : jnz Label_00402045
00401F0B: 8B 15 7C 45 40 00                     : mov edx, [0x40457c]
00401F11: BB 7C 45 40 00                        : mov ebx, 0x40457c
00401F16: E9 32 FF FF FF                        : jmp Label_00401E4D
Label_00401F20:
00401F20: 0F B7 81 00 00 40 00                  : movzx eax, word [ecx+0x400000] # jump_from : 00401EC8
00401F27: F6 C4 80                              : test ah, 0x80
00401F2A: 74 05                                 : jz Label_00401F31
00401F2C: 0D 00 00 FF FF                        : or eax, 0xffff0000
Label_00401F31:
00401F31: 8B 4D D4                              : mov ecx, [ebp-0x2c] # jump_from : 00401F2A
00401F34: 83 C3 0C                              : add ebx, 0xc
00401F37: 29 C8                                 : sub eax, ecx
00401F39: 01 D0                                 : add eax, edx
00401F3B: 89 45 D4                              : mov [ebp-0x2c], eax
00401F3E: 89 F8                                 : mov eax, edi
00401F40: E8 3B FD FF FF                        : call Func00401C80@4
00401F45: 8B 45 D4                              : mov eax, [ebp-0x2c]
00401F48: 81 FB 70 45 40 00                     : cmp ebx, 0x404570
00401F4E: 66 89 07                              : mov [edi], ax
00401F51: 0F 82 50 FF FF FF                     : jb Label_00401EA7
00401F57: 8D B4 26 00 00 00 00                  : lea esi, [esi]
00401F5E: 66 90                                 : nop
Label_00401F60:
00401F60: 8B 1D A0 53 40 00                     : mov ebx, [0x4053a0] # jump_from : 00401EA1 00402040
00401F66: 85 DB                                 : test ebx, ebx
00401F68: 0F 8E 75 FE FF FF                     : jle Label_00401DE3
00401F6E: 8B 1D 98 61 40 00                     : mov ebx, [0x406198]
00401F74: 8D 7D E4                              : lea edi, [ebp-0x1c]
00401F77: 8D B4 26 00 00 00 00                  : lea esi, [esi]
00401F7E: 66 90                                 : nop
Label_00401F80:
00401F80: 8B 15 A4 53 40 00                     : mov edx, [0x4053a4] # jump_from : 00401FB3
00401F86: 8D 04 B6                              : lea eax, [esi+esi*4]
00401F89: 8D 04 82                              : lea eax, [edx+eax*4]
00401F8C: 8B 10                                 : mov edx, [eax]
00401F8E: 85 D2                                 : test edx, edx
00401F90: 74 1A                                 : jz Label_00401FAC
00401F92: 89 7C 24 0C                           : mov [esp+0xc], edi
00401F96: 89 54 24 08                           : mov [esp+0x8], edx
00401F9A: 8B 50 08                              : mov edx, [eax+0x8]
00401F9D: 89 54 24 04                           : mov [esp+0x4], edx
00401FA1: 8B 40 04                              : mov eax, [eax+0x4]
00401FA4: 89 04 24                              : mov [esp], eax
00401FA7: FF D3                                 : call ebx
00401FA9: 83 EC 10                              : sub esp, 0x10
Label_00401FAC:
00401FAC: 46                                    : inc esi # jump_from : 00401F90
00401FAD: 3B 35 A0 53 40 00                     : cmp esi, [0x4053a0]
00401FB3: 7C CB                                 : jl Label_00401F80
00401FB5: 8D 65 F4                              : lea esp, [ebp-0xc]
00401FB8: 5B                                    : pop ebx
00401FB9: 5E                                    : pop esi
00401FBA: 5F                                    : pop edi
00401FBB: 5D                                    : pop ebp
00401FBC: C3                                    : ret
Label_00401FC0:
00401FC0: 0F B6 07                              : movzx eax, byte [edi] # jump_from : 00401ED2
00401FC3: 84 C0                                 : test al, al
00401FC5: 79 05                                 : jns Label_00401FCC
00401FC7: 0D 00 FF FF FF                        : or eax, 0xffffff00
Label_00401FCC:
00401FCC: 8B 4D D4                              : mov ecx, [ebp-0x2c] # jump_from : 00401FC5
00401FCF: 29 C8                                 : sub eax, ecx
00401FD1: 01 D0                                 : add eax, edx
00401FD3: 89 45 D4                              : mov [ebp-0x2c], eax
00401FD6: 89 F8                                 : mov eax, edi
00401FD8: E8 A3 FC FF FF                        : call Func00401C80@4
00401FDD: 0F B6 45 D4                           : movzx eax, byte [ebp-0x2c]
00401FE1: 88 07                                 : mov [edi], al
00401FE3: E9 B0 FE FF FF                        : jmp Label_00401E98
Label_00401FF0:
00401FF0: BB 70 45 40 00                        : mov ebx, 0x404570 # jump_from : 00401EF2
Label_00401FF5:
00401FF5: 81 FB 70 45 40 00                     : cmp ebx, 0x404570 # jump_from : 00401E4F 00401E5A
00401FFB: 0F 83 E2 FD FF FF                     : jae Label_00401DE3
00402001: 8D B4 26 00 00 00 00                  : lea esi, [esi]
00402008: 8D B4 26 00 00 00 00                  : lea esi, [esi]
0040200F: 90                                    : nop
Label_00402010:
00402010: 8B 7B 04                              : mov edi, [ebx+0x4] # jump_from : 0040203E
00402013: 83 C3 08                              : add ebx, 0x8
00402016: 8B 53 F8                              : mov edx, [ebx-0x8]
00402019: 8B 8F 00 00 40 00                     : mov ecx, [edi+0x400000]
0040201F: 8D 87 00 00 40 00                     : lea eax, [edi+0x400000]
00402025: 01 CA                                 : add edx, ecx
00402027: 89 55 D4                              : mov [ebp-0x2c], edx
0040202A: E8 51 FC FF FF                        : call Func00401C80@4
0040202F: 8B 55 D4                              : mov edx, [ebp-0x2c]
00402032: 81 FB 70 45 40 00                     : cmp ebx, 0x404570
00402038: 89 97 00 00 40 00                     : mov [edi+0x400000], edx
0040203E: 72 D0                                 : jb Label_00402010
00402040: E9 1B FF FF FF                        : jmp Label_00401F60
Label_00402045:
00402045: BB 70 45 40 00                        : mov ebx, 0x404570 # jump_from : 00401F05
0040204A: E9 09 FE FF FF                        : jmp Label_00401E58
Label_0040204F:
0040204F: 89 44 24 04                           : mov [esp+0x4], eax # jump_from : 00401E66
00402053: C7 04 24 00 42 40 00                  : mov dword [esp], 0x404200
0040205A: E8 C1 FB FF FF                        : call Func00401C20@4
0040205F: 90                                    : nop
00402060: 53                                    : push ebx
00402061: 83 EC 18                              : sub esp, 0x18
00402064: 8B 5C 24 20                           : mov ebx, [esp+0x20]
00402068: 8B 03                                 : mov eax, [ebx]
0040206A: 8B 00                                 : mov eax, [eax]
0040206C: 3D 91 00 00 C0                        : cmp eax, 0xc0000091
00402071: 76 3D                                 : jbe Label_004020B0
00402073: 3D 94 00 00 C0                        : cmp eax, 0xc0000094
00402078: 0F 84 C2 00 00 00                     : jz Label_00402140
0040207E: 3D 96 00 00 C0                        : cmp eax, 0xc0000096
00402083: 74 73                                 : jz Label_004020F8
00402085: 3D 93 00 00 C0                        : cmp eax, 0xc0000093
0040208A: 0F 84 E0 00 00 00                     : jz Label_00402170
Label_00402090:
00402090: A1 AC 53 40 00                        : mov eax, [0x4053ac] # jump_from : 004020DF 004020F6 00402115 00402159
00402095: 85 C0                                 : test eax, eax
00402097: 0F 84 93 00 00 00                     : jz Label_00402130
0040209D: 89 5C 24 20                           : mov [esp+0x20], ebx
004020A1: 83 C4 18                              : add esp, 0x18
004020A4: 5B                                    : pop ebx
004020A5: FF E0                                 : jmp eax
Label_004020B0:
004020B0: 3D 8D 00 00 C0                        : cmp eax, 0xc000008d # jump_from : 00402071
004020B5: 0F 83 B5 00 00 00                     : jae Label_00402170
004020BB: 3D 05 00 00 C0                        : cmp eax, 0xc0000005
004020C0: 75 2F                                 : jnz Label_004020F1
004020C2: C7 04 24 0B 00 00 00                  : mov dword [esp], 0xb
004020C9: 31 C0                                 : xor eax, eax
004020CB: 89 44 24 04                           : mov [esp+0x4], eax
004020CF: E8 C0 07 00 00                        : call msvcrt.dll!signal@4
004020D4: 83 F8 01                              : cmp eax, 0x1
004020D7: 0F 84 0E 01 00 00                     : jz Label_004021EB
004020DD: 85 C0                                 : test eax, eax
004020DF: 74 AF                                 : jz Label_00402090
004020E1: C7 04 24 0B 00 00 00                  : mov dword [esp], 0xb
004020E8: FF D0                                 : call eax
004020EA: B8 FF FF FF FF                        : mov eax, 0xffffffff
004020EF: EB 41                                 : jmp Label_00402132
Label_004020F1:
004020F1: 3D 1D 00 00 C0                        : cmp eax, 0xc000001d # jump_from : 004020C0
004020F6: 75 98                                 : jnz Label_00402090
Label_004020F8:
004020F8: C7 04 24 04 00 00 00                  : mov dword [esp], 0x4 # jump_from : 00402083
004020FF: 31 C0                                 : xor eax, eax
00402101: 89 44 24 04                           : mov [esp+0x4], eax
00402105: E8 8A 07 00 00                        : call msvcrt.dll!signal@4
0040210A: 83 F8 01                              : cmp eax, 0x1
0040210D: 0F 84 BC 00 00 00                     : jz Label_004021CF
00402113: 85 C0                                 : test eax, eax
00402115: 0F 84 75 FF FF FF                     : jz Label_00402090
0040211B: C7 04 24 04 00 00 00                  : mov dword [esp], 0x4
00402122: FF D0                                 : call eax
00402124: B8 FF FF FF FF                        : mov eax, 0xffffffff
00402129: EB 07                                 : jmp Label_00402132
Label_00402130:
00402130: 31 C0                                 : xor eax, eax # jump_from : 00402097
Label_00402132:
00402132: 83 C4 18                              : add esp, 0x18 # jump_from : 004020EF 00402129 0040216D 004021A6 004021CA 004021E6 00402202
00402135: 5B                                    : pop ebx
00402136: C2 04 00                              : ret 0x4
Label_00402140:
00402140: C7 04 24 08 00 00 00                  : mov dword [esp], 0x8 # jump_from : 00402078
00402147: 31 C0                                 : xor eax, eax
00402149: 89 44 24 04                           : mov [esp+0x4], eax
0040214D: E8 42 07 00 00                        : call msvcrt.dll!signal@4
00402152: 83 F8 01                              : cmp eax, 0x1
00402155: 74 59                                 : jz Label_004021B0
Label_00402157:
00402157: 85 C0                                 : test eax, eax # jump_from : 00402185
00402159: 0F 84 31 FF FF FF                     : jz Label_00402090
0040215F: C7 04 24 08 00 00 00                  : mov dword [esp], 0x8
00402166: FF D0                                 : call eax
00402168: B8 FF FF FF FF                        : mov eax, 0xffffffff
0040216D: EB C3                                 : jmp Label_00402132
Label_00402170:
00402170: C7 04 24 08 00 00 00                  : mov dword [esp], 0x8 # jump_from : 0040208A 004020B5
00402177: 31 C0                                 : xor eax, eax
00402179: 89 44 24 04                           : mov [esp+0x4], eax
0040217D: E8 12 07 00 00                        : call msvcrt.dll!signal@4
00402182: 83 F8 01                              : cmp eax, 0x1
00402185: 75 D0                                 : jnz Label_00402157
00402187: C7 04 24 08 00 00 00                  : mov dword [esp], 0x8
0040218E: BA 01 00 00 00                        : mov edx, 0x1
00402193: 89 54 24 04                           : mov [esp+0x4], edx
00402197: E8 F8 06 00 00                        : call msvcrt.dll!signal@4
0040219C: E8 4F FA FF FF                        : call Func00401BF0@4
004021A1: B8 FF FF FF FF                        : mov eax, 0xffffffff
004021A6: EB 8A                                 : jmp Label_00402132
Label_004021B0:
004021B0: C7 04 24 08 00 00 00                  : mov dword [esp], 0x8 # jump_from : 00402155
004021B7: B9 01 00 00 00                        : mov ecx, 0x1
004021BC: 89 4C 24 04                           : mov [esp+0x4], ecx
004021C0: E8 CF 06 00 00                        : call msvcrt.dll!signal@4
004021C5: B8 FF FF FF FF                        : mov eax, 0xffffffff
004021CA: E9 63 FF FF FF                        : jmp Label_00402132
Label_004021CF:
004021CF: C7 44 24 04 01 00 00 00               : mov dword [esp+0x4], 0x1 # jump_from : 0040210D
004021D7: C7 04 24 04 00 00 00                  : mov dword [esp], 0x4
004021DE: E8 B1 06 00 00                        : call msvcrt.dll!signal@4
004021E3: 83 C8 FF                              : or eax, 0xffffffff
004021E6: E9 47 FF FF FF                        : jmp Label_00402132
Label_004021EB:
004021EB: C7 44 24 04 01 00 00 00               : mov dword [esp+0x4], 0x1 # jump_from : 004020D7
004021F3: C7 04 24 0B 00 00 00                  : mov dword [esp], 0xb
004021FA: E8 95 06 00 00                        : call msvcrt.dll!signal@4
004021FF: 83 C8 FF                              : or eax, 0xffffffff
00402202: E9 2B FF FF FF                        : jmp Label_00402132
end proc
