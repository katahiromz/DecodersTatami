CodeReverse2 2.4.3 by katahiromz
## CommandLine ##
"C:\Program Files (x86)\CodeReverse2\bin\cr2.exe" --addr --hex --add-func 0x401550 --read 0x404000 0x100 C:/dev/DecodersTatami/target/target.exe C:/dev/DecodersTatami/target/target.exe.asm

## OS Info ##
Windows 6.2 (x86)

## Read Memory ##
+ADDRESS +0 +1 +2 +3 +4 +5 +6 +7  +8 +9 +A +B +C +D +E +F  0123456789ABCDEF
00404000 74 00 61 00 72 00 67 00  65 00 74 00 00 00 00 00  t a r g e t     
00404010 20 53 40 00 40 50 40 00  70 1A 40 00 00 80 40 00   S@ @P@ p.@  .@ 
00404020 04 80 40 00 90 53 40 00  20 70 40 00 00 00 00 00  ..@ .S@  p@     
00404030 00 00 00 00 55 6E 6B 6E  6F 77 6E 20 65 72 72 6F      Unknown erro
00404040 72 00 00 00 5F 6D 61 74  68 65 72 72 28 29 3A 20  r   _matherr(): 
00404050 25 73 20 69 6E 20 25 73  28 25 67 2C 20 25 67 29  %s in %s(%g, %g)
00404060 20 20 28 72 65 74 76 61  6C 3D 25 67 29 0A 00 00    (retval=%g).  
00404070 41 72 67 75 6D 65 6E 74  20 64 6F 6D 61 69 6E 20  Argument domain 
00404080 65 72 72 6F 72 20 28 44  4F 4D 41 49 4E 29 00 41  error (DOMAIN) A
00404090 72 67 75 6D 65 6E 74 20  73 69 6E 67 75 6C 61 72  rgument singular
004040A0 69 74 79 20 28 53 49 47  4E 29 00 00 4F 76 65 72  ity (SIGN)  Over
004040B0 66 6C 6F 77 20 72 61 6E  67 65 20 65 72 72 6F 72  flow range error
004040C0 20 28 4F 56 45 52 46 4C  4F 57 29 00 54 68 65 20   (OVERFLOW) The 
004040D0 72 65 73 75 6C 74 20 69  73 20 74 6F 6F 20 73 6D  result is too sm
004040E0 61 6C 6C 20 74 6F 20 62  65 20 72 65 70 72 65 73  all to be repres
004040F0 65 6E 74 65 64 20 28 55  4E 44 45 52 46 4C 4F 57  ented (UNDERFLOW
256 (0x100) bytes read.

## IMAGE_DOS_HEADER ##
  e_magic: 0x5A4D
  e_cblp: 0x0090
  e_cp: 0x0003
  e_crlc: 0x0000
  e_cparhdr: 0x0004
  e_minalloc: 0x0000
  e_maxalloc: 0xFFFF
  e_ss: 0x0000
  e_sp: 0x00B8
  e_csum: 0x0000
  e_ip: 0x0000
  e_cs: 0x0000
  e_lfarlc: 0x0040
  e_ovno: 0x0000
  e_res[0]: 0x0000
  e_res[1]: 0x0000
  e_res[2]: 0x0000
  e_res[3]: 0x0000
  e_oemid: 0x0000
  e_oeminfo: 0x0000
  e_res2[0]: 0x0000
  e_res2[1]: 0x0000
  e_res2[2]: 0x0000
  e_res2[3]: 0x0000
  e_res2[4]: 0x0000
  e_res2[5]: 0x0000
  e_res2[6]: 0x0000
  e_res2[7]: 0x0000
  e_res2[8]: 0x0000
  e_res2[9]: 0x0000
  e_lfanew: 0x00000080

## IMAGE_FILE_HEADER ##
  Machine: 0x014C (IMAGE_FILE_MACHINE_I386)
  NumberOfSections: 0x0008 (8)
  TimeDateStamp: 0x60D81FDA (Sun Jun 27 06:51:06 2021)
  PointerToSymbolTable: 0x00009600
  NumberOfSymbols: 0x00000405 (1029)
  SizeOfOptionalHeader: 0x00E0 (224)
  Characteristics: 0x0307 (IMAGE_FILE_RELOCS_STRIPPED IMAGE_FILE_EXECUTABLE_IMAGE IMAGE_FILE_LINE_NUMS_STRIPPED IMAGE_FILE_32BIT_MACHINE IMAGE_FILE_DEBUG_STRIPPED )

## IMAGE_OPTIONAL_HEADER32 ##
  Magic: 0x010B
  LinkerVersion: 2.34
  SizeOfCode: 0x00001A00 (6656)
  SizeOfInitializedData: 0x00009200 (37376)
  SizeOfUninitializedData: 0x00000400 (1024)
  AddressOfEntryPoint: 0x000014C0
  BaseOfCode: 0x00001000
  BaseOfData: 0x00003000
  ImageBase: 0x00400000
  SectionAlignment: 0x00001000
  FileAlignment: 0x00000200
  OperatingSystemVersion: 4.0
  ImageVersion: 0.0
  SubsystemVersion: 4.0
  Win32VersionValue: 0x00000000
  SizeOfImage: 0x00010000 (65536)
  SizeOfHeaders: 0x00000400 (1024)
  CheckSum: 0x0001DB53
  Subsystem: 0x0002 (IMAGE_SUBSYSTEM_WINDOWS_GUI)
  DllCharacteristics: 0x0000 ()
  SizeOfStackReserve: 0x00200000 (2097152)
  SizeOfStackCommit: 0x00001000 (4096)
  SizeOfHeapReserve: 0x00100000 (1048576)
  SizeOfHeapCommit: 0x00001000 (4096)
  LoaderFlags: 0x00000000
  NumberOfRvaAndSizes: 0x00000010 (16)

## Data Directories ##
  IMAGE_DIRECTORY_ENTRY_EXPORT         ( 0): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_IMPORT         ( 1): AVA 0x00406000, RVA 0x00006000, size 0x00000624 (1572)
  IMAGE_DIRECTORY_ENTRY_RESOURCE       ( 2): AVA 0x00409000, RVA 0x00009000, size 0x00006238 (25144)
  IMAGE_DIRECTORY_ENTRY_EXCEPTION      ( 3): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_SECURITY       ( 4): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_BASERELOC      ( 5): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_DEBUG          ( 6): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_ARCHITECTURE   ( 7): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_GLOBALPTR      ( 8): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_TLS            ( 9): AVA 0x0040401C, RVA 0x0000401C, size 0x00000018 (24)
  IMAGE_DIRECTORY_ENTRY_LOAD_CONFIG    (10): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_BOUND_IMPORT   (11): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_IAT            (12): AVA 0x0040614C, RVA 0x0000614C, size 0x000000D4 (212)
  IMAGE_DIRECTORY_ENTRY_DELAY_IMPORT   (13): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  IMAGE_DIRECTORY_ENTRY_COM_DESCRIPTOR (14): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)
  (Reserved Directory Entry)           (15): AVA 0x00000000, RVA 0x00000000, size 0x00000000 (0)

## Section Header #1 ##
  Name: .text
  VirtualSize: 0x000019C4 (6596)
  VirtualAddress: 0x00001000 (RVA)
  VirtualAddress: 0x00401000 (AVA)
  SizeOfRawData: 0x00001A00 (6656)
  PointerToRawData: 0x00000400
  PointerToRelocations: 0x00000000
  PointerToLinenumbers: 0x00000000
  NumberOfRelocations: 0x00000000 (0)
  NumberOfLinenumbers: 0x00000000 (0)
  Characteristics: 0x60500060 (IMAGE_SCN_CNT_CODE IMAGE_SCN_CNT_INITIALIZED_DATA IMAGE_SCN_ALIGN_16BYTES IMAGE_SCN_MEM_EXECUTE IMAGE_SCN_MEM_READ )

## Section Header #2 ##
  Name: .data
  VirtualSize: 0x00000030 (48)
  VirtualAddress: 0x00003000 (RVA)
  VirtualAddress: 0x00403000 (AVA)
  SizeOfRawData: 0x00000200 (512)
  PointerToRawData: 0x00001E00
  PointerToRelocations: 0x00000000
  PointerToLinenumbers: 0x00000000
  NumberOfRelocations: 0x00000000 (0)
  NumberOfLinenumbers: 0x00000000 (0)
  Characteristics: 0xC0300040 (IMAGE_SCN_CNT_INITIALIZED_DATA IMAGE_SCN_ALIGN_4BYTES IMAGE_SCN_MEM_READ IMAGE_SCN_MEM_WRITE )

## Section Header #3 ##
  Name: .rdata
  VirtualSize: 0x00000570 (1392)
  VirtualAddress: 0x00004000 (RVA)
  VirtualAddress: 0x00404000 (AVA)
  SizeOfRawData: 0x00000600 (1536)
  PointerToRawData: 0x00002000
  PointerToRelocations: 0x00000000
  PointerToLinenumbers: 0x00000000
  NumberOfRelocations: 0x00000000 (0)
  NumberOfLinenumbers: 0x00000000 (0)
  Characteristics: 0x40300040 (IMAGE_SCN_CNT_INITIALIZED_DATA IMAGE_SCN_ALIGN_4BYTES IMAGE_SCN_MEM_READ )

## Section Header #4 ##
  Name: .bss
  VirtualSize: 0x000003E8 (1000)
  VirtualAddress: 0x00005000 (RVA)
  VirtualAddress: 0x00405000 (AVA)
  SizeOfRawData: 0x00000000 (0)
  PointerToRawData: 0x00000000
  PointerToRelocations: 0x00000000
  PointerToLinenumbers: 0x00000000
  NumberOfRelocations: 0x00000000 (0)
  NumberOfLinenumbers: 0x00000000 (0)
  Characteristics: 0xC0600080 (IMAGE_SCN_CNT_UNINITIALIZED_DATA IMAGE_SCN_ALIGN_32BYTES IMAGE_SCN_MEM_READ IMAGE_SCN_MEM_WRITE )

## Section Header #5 ##
  Name: .idata
  VirtualSize: 0x00000624 (1572)
  VirtualAddress: 0x00006000 (RVA)
  VirtualAddress: 0x00406000 (AVA)
  SizeOfRawData: 0x00000800 (2048)
  PointerToRawData: 0x00002600
  PointerToRelocations: 0x00000000
  PointerToLinenumbers: 0x00000000
  NumberOfRelocations: 0x00000000 (0)
  NumberOfLinenumbers: 0x00000000 (0)
  Characteristics: 0xC0300040 (IMAGE_SCN_CNT_INITIALIZED_DATA IMAGE_SCN_ALIGN_4BYTES IMAGE_SCN_MEM_READ IMAGE_SCN_MEM_WRITE )

## Section Header #6 ##
  Name: .CRT
  VirtualSize: 0x00000034 (52)
  VirtualAddress: 0x00007000 (RVA)
  VirtualAddress: 0x00407000 (AVA)
  SizeOfRawData: 0x00000200 (512)
  PointerToRawData: 0x00002E00
  PointerToRelocations: 0x00000000
  PointerToLinenumbers: 0x00000000
  NumberOfRelocations: 0x00000000 (0)
  NumberOfLinenumbers: 0x00000000 (0)
  Characteristics: 0xC0300040 (IMAGE_SCN_CNT_INITIALIZED_DATA IMAGE_SCN_ALIGN_4BYTES IMAGE_SCN_MEM_READ IMAGE_SCN_MEM_WRITE )

## Section Header #7 ##
  Name: .tls
  VirtualSize: 0x00000008 (8)
  VirtualAddress: 0x00008000 (RVA)
  VirtualAddress: 0x00408000 (AVA)
  SizeOfRawData: 0x00000200 (512)
  PointerToRawData: 0x00003000
  PointerToRelocations: 0x00000000
  PointerToLinenumbers: 0x00000000
  NumberOfRelocations: 0x00000000 (0)
  NumberOfLinenumbers: 0x00000000 (0)
  Characteristics: 0xC0300040 (IMAGE_SCN_CNT_INITIALIZED_DATA IMAGE_SCN_ALIGN_4BYTES IMAGE_SCN_MEM_READ IMAGE_SCN_MEM_WRITE )

## Section Header #8 ##
  Name: .rsrc
  VirtualSize: 0x00006238 (25144)
  VirtualAddress: 0x00009000 (RVA)
  VirtualAddress: 0x00409000 (AVA)
  SizeOfRawData: 0x00006400 (25600)
  PointerToRawData: 0x00003200
  PointerToRelocations: 0x00000000
  PointerToLinenumbers: 0x00000000
  NumberOfRelocations: 0x00000000 (0)
  NumberOfLinenumbers: 0x00000000 (0)
  Characteristics: 0xC0300040 (IMAGE_SCN_CNT_INITIALIZED_DATA IMAGE_SCN_ALIGN_4BYTES IMAGE_SCN_MEM_READ IMAGE_SCN_MEM_WRITE )

## Imports ##
  Characteristics: 0x00006078 (24696)
  TimeDateStamp: 0x00000000 ((null))
  Name: 0x00006524 (25892)
  FirstThunk: 0x0000614C (24908)
    Hint      RVA       VA Function
      5F 00006220 00406220 comctl32.dll!InitCommonControls
      D7 00006236 00406236 kernel32.dll!DeleteCriticalSection
      F3 0000624E 0040624E kernel32.dll!EnterCriticalSection
     1C8 00006266 00406266 kernel32.dll!GetCurrentProcess
     1C9 0000627A 0040627A kernel32.dll!GetCurrentProcessId
     1CD 00006290 00406290 kernel32.dll!GetCurrentThreadId
     207 000062A6 004062A6 kernel32.dll!GetLastError
     268 000062B6 004062B6 kernel32.dll!GetStartupInfoA
     27F 000062C8 004062C8 kernel32.dll!GetSystemTimeAsFileTime
     29B 000062E2 004062E2 kernel32.dll!GetTickCount
     2EF 000062F2 004062F2 kernel32.dll!InitializeCriticalSection
     345 0000630E 0040630E kernel32.dll!LeaveCriticalSection
     3B6 00006326 00406326 kernel32.dll!QueryPerformanceCounter
     48C 00006340 00406340 kernel32.dll!SetUnhandledExceptionFilter
     499 0000635E 0040635E kernel32.dll!Sleep
     4A7 00006366 00406366 kernel32.dll!TerminateProcess
     4AE 0000637A 0040637A kernel32.dll!TlsGetValue
     4BB 00006388 00406388 kernel32.dll!UnhandledExceptionFilter
     4DB 000063A4 004063A4 kernel32.dll!VirtualProtect
     4DE 000063B6 004063B6 kernel32.dll!VirtualQuery
      3B 000063C6 004063C6 msvcrt.dll!__getmainargs
      3C 000063D6 004063D6 msvcrt.dll!__initenv
      45 000063E2 004063E2 msvcrt.dll!__lconv_init
      4D 000063F2 004063F2 msvcrt.dll!__p__acmdln
      54 00006400 00406400 msvcrt.dll!__p__fmode
      69 0000640E 0040640E msvcrt.dll!__set_app_type
      6C 00006420 00406420 msvcrt.dll!__setusermatherr
      91 00006434 00406434 msvcrt.dll!_amsg_exit
      A2 00006442 00406442 msvcrt.dll!_cexit
     160 0000644C 0040644C msvcrt.dll!_initterm
     164 00006458 00406458 msvcrt.dll!_iob
     274 00006460 00406460 msvcrt.dll!_onexit
     421 0000646A 0040646A msvcrt.dll!abort
     42E 00006472 00406472 msvcrt.dll!calloc
     439 0000647C 0040647C msvcrt.dll!exit
     449 00006484 00406484 msvcrt.dll!fprintf
     450 0000648E 0040648E msvcrt.dll!free
     45C 00006496 00406496 msvcrt.dll!fwrite
     48B 000064A0 004064A0 msvcrt.dll!malloc
     4AF 000064AA 004064AA msvcrt.dll!signal
     4C3 000064B4 004064B4 msvcrt.dll!strlen
     4C6 000064BE 004064BE msvcrt.dll!strncmp
     4E5 000064C8 004064C8 msvcrt.dll!vfprintf
      1B 000064D4 004064D4 shell32.dll!DragAcceptFiles
      B6 000064E6 004064E6 user32.dll!DialogBoxParamW
      EB 000064F8 004064F8 user32.dll!EndDialog
     237 00006504 00406504 user32.dll!LoadStringW
     254 00006512 00406512 user32.dll!MessageBoxW

## Exports ##
No exports.

## Delay ##
No delays.

## DisAsm ##
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

proc Func00401BF0 Label_00401BF0
attrs [[cdecl]]
# call_from : 004014C0 00401C20 00401C80 00401DD0
Label_00401BF0:
00401BF0: DB E3                                 : fninit
00401BF2: C3                                    : ret
end proc

proc Func00401C20@4 Label_00401C20
attrs [[cdecl]][[stdcall]]
# call_from : 00401C20 00401C80 00401DD0
# call_to : 00401BF0 00401C20 00401C80 004025E0 00402660 004026F0 00402850 0040287C 00402894 004028A4 004028CC 00402920
# jump_to : 00401CA0 00401CB4 00401CBC 00401D2F 00401D35 00401D3C 00401D90 00401D97 00401DB7 00401DE3 00401DF0 00401E4D 00401E58 00401E80 00401E98 00401EA7 00401EF0 00401F20 00401F31 00401F60 00401F80 00401FAC 00401FC0 00401FCC 00401FF0 00401FF5 00402010 00402045 0040204F 00402090 004020B0 004020F1 004020F8 00402130 00402132 00402140 00402157 00402170 004021B0 004021CF 004021EB
Label_00401C20:
00401C20: 53                                    : push ebx
00401C21: 83 EC 18                              : sub esp, 0x18
00401C24: C7 04 24 02 00 00 00                  : mov dword [esp], 0x2
00401C2B: 8D 5C 24 24                           : lea ebx, [esp+0x24]
00401C2F: E8 EC 0C 00 00                        : call Func00402920@4
00401C34: BA 01 00 00 00                        : mov edx, 0x1
00401C39: 89 54 24 04                           : mov [esp+0x4], edx
00401C3D: C7 04 24 68 41 40 00                  : mov dword [esp], 0x404168
00401C44: 89 44 24 0C                           : mov [esp+0xc], eax
00401C48: B8 1B 00 00 00                        : mov eax, 0x1b
00401C4D: 89 44 24 08                           : mov [esp+0x8], eax
00401C51: E8 4E 0C 00 00                        : call msvcrt.dll!fwrite@4
00401C56: C7 04 24 02 00 00 00                  : mov dword [esp], 0x2
00401C5D: E8 BE 0C 00 00                        : call Func00402920@4
00401C62: 8B 54 24 20                           : mov edx, [esp+0x20]
00401C66: 89 5C 24 08                           : mov [esp+0x8], ebx
00401C6A: 89 54 24 04                           : mov [esp+0x4], edx
00401C6E: 89 04 24                              : mov [esp], eax
00401C71: E8 06 0C 00 00                        : call msvcrt.dll!vfprintf@4
00401C76: E8 51 0C 00 00                        : call msvcrt.dll!abort@4
00401C7B: 8D 74 26 00                           : lea esi, [esi]
00401C7F: 90                                    : nop
00401C80: 57                                    : push edi
00401C81: 56                                    : push esi
00401C82: 53                                    : push ebx
00401C83: 83 EC 30                              : sub esp, 0x30
00401C86: 8B 35 A0 53 40 00                     : mov esi, [0x4053a0]
00401C8C: 85 F6                                 : test esi, esi
00401C8E: 0F 8E FC 00 00 00                     : jle Label_00401D90
00401C94: 8B 3D A4 53 40 00                     : mov edi, [0x4053a4]
00401C9A: 31 DB                                 : xor ebx, ebx
00401C9C: 8D 57 0C                              : lea edx, [edi+0xc]
00401C9F: 90                                    : nop
Label_00401CA0:
00401CA0: 8B 0A                                 : mov ecx, [edx] # jump_from : 00401CBA
00401CA2: 39 C1                                 : cmp ecx, eax
00401CA4: 77 0E                                 : ja Label_00401CB4
00401CA6: 8B 7A 04                              : mov edi, [edx+0x4]
00401CA9: 03 4F 08                              : add ecx, [edi+0x8]
00401CAC: 39 C8                                 : cmp eax, ecx
00401CAE: 0F 82 81 00 00 00                     : jb Label_00401D35
Label_00401CB4:
00401CB4: 43                                    : inc ebx # jump_from : 00401CA4
00401CB5: 83 C2 14                              : add edx, 0x14
00401CB8: 39 F3                                 : cmp ebx, esi
00401CBA: 75 E4                                 : jnz Label_00401CA0
Label_00401CBC:
00401CBC: 89 04 24                              : mov [esp], eax # jump_from : 00401D92
00401CBF: 89 C3                                 : mov ebx, eax
00401CC1: E8 1A 09 00 00                        : call Func004025E0@4
00401CC6: 85 C0                                 : test eax, eax
00401CC8: 89 C7                                 : mov edi, eax
00401CCA: 0F 84 E7 00 00 00                     : jz Label_00401DB7
00401CD0: A1 A4 53 40 00                        : mov eax, [0x4053a4]
00401CD5: 8D 1C B6                              : lea ebx, [esi+esi*4]
00401CD8: C1 E3 02                              : shl ebx, 0x2
00401CDB: 01 D8                                 : add eax, ebx
00401CDD: 89 78 10                              : mov [eax+0x10], edi
00401CE0: C7 00 00 00 00 00                     : mov dword [eax], 0x0
00401CE6: E8 05 0A 00 00                        : call Func004026F0@4
00401CEB: 8B 77 0C                              : mov esi, [edi+0xc]
00401CEE: 8B 15 A4 53 40 00                     : mov edx, [0x4053a4]
00401CF4: 01 F0                                 : add eax, esi
00401CF6: 89 44 1A 0C                           : mov [edx+ebx+0xc], eax
00401CFA: BA 1C 00 00 00                        : mov edx, 0x1c
00401CFF: 89 54 24 08                           : mov [esp+0x8], edx
00401D03: 8D 54 24 14                           : lea edx, [esp+0x14]
00401D07: 89 54 24 04                           : mov [esp+0x4], edx
00401D0B: 89 04 24                              : mov [esp], eax
00401D0E: FF 15 9C 61 40 00                     : call kernel32.dll!VirtualQuery
00401D14: 83 EC 0C                              : sub esp, 0xc
00401D17: 85 C0                                 : test eax, eax
00401D19: 74 7C                                 : jz Label_00401D97
00401D1B: 8B 44 24 28                           : mov eax, [esp+0x28]
00401D1F: 8D 50 C0                              : lea edx, [eax-0x40]
00401D22: 83 E2 BF                              : and edx, 0xffffffbf
00401D25: 74 08                                 : jz Label_00401D2F
00401D27: 83 E8 04                              : sub eax, 0x4
00401D2A: 83 E0 FB                              : and eax, 0xfffffffb
00401D2D: 75 0D                                 : jnz Label_00401D3C
Label_00401D2F:
00401D2F: FF 05 A0 53 40 00                     : inc dword [0x4053a0] # jump_from : 00401D25 00401D70
Label_00401D35:
00401D35: 83 C4 30                              : add esp, 0x30 # jump_from : 00401CAE
00401D38: 5B                                    : pop ebx
00401D39: 5E                                    : pop esi
00401D3A: 5F                                    : pop edi
00401D3B: C3                                    : ret
Label_00401D3C:
00401D3C: A1 A4 53 40 00                        : mov eax, [0x4053a4] # jump_from : 00401D2D
00401D41: B9 40 00 00 00                        : mov ecx, 0x40
00401D46: 8B 54 24 20                           : mov edx, [esp+0x20]
00401D4A: 01 C3                                 : add ebx, eax
00401D4C: 8B 44 24 14                           : mov eax, [esp+0x14]
00401D50: 89 53 08                              : mov [ebx+0x8], edx
00401D53: 89 43 04                              : mov [ebx+0x4], eax
00401D56: 89 5C 24 0C                           : mov [esp+0xc], ebx
00401D5A: 89 4C 24 08                           : mov [esp+0x8], ecx
00401D5E: 89 54 24 04                           : mov [esp+0x4], edx
00401D62: 89 04 24                              : mov [esp], eax
00401D65: FF 15 98 61 40 00                     : call kernel32.dll!VirtualProtect
00401D6B: 83 EC 10                              : sub esp, 0x10
00401D6E: 85 C0                                 : test eax, eax
00401D70: 75 BD                                 : jnz Label_00401D2F
00401D72: FF 15 68 61 40 00                     : call kernel32.dll!GetLastError
00401D78: C7 04 24 D8 41 40 00                  : mov dword [esp], 0x4041d8
00401D7F: 89 44 24 04                           : mov [esp+0x4], eax
00401D83: E8 98 FE FF FF                        : call Func00401C20@4
00401D88: 8D B4 26 00 00 00 00                  : lea esi, [esi]
00401D8F: 90                                    : nop
Label_00401D90:
00401D90: 31 F6                                 : xor esi, esi # jump_from : 00401C8E
00401D92: E9 25 FF FF FF                        : jmp Label_00401CBC
Label_00401D97:
00401D97: A1 A4 53 40 00                        : mov eax, [0x4053a4] # jump_from : 00401D19
00401D9C: 8B 44 18 0C                           : mov eax, [eax+ebx+0xc]
00401DA0: 89 44 24 08                           : mov [esp+0x8], eax
00401DA4: 8B 47 08                              : mov eax, [edi+0x8]
00401DA7: C7 04 24 A4 41 40 00                  : mov dword [esp], 0x4041a4
00401DAE: 89 44 24 04                           : mov [esp+0x4], eax
00401DB2: E8 69 FE FF FF                        : call Func00401C20@4
Label_00401DB7:
00401DB7: 89 5C 24 04                           : mov [esp+0x4], ebx # jump_from : 00401CCA
00401DBB: C7 04 24 84 41 40 00                  : mov dword [esp], 0x404184
00401DC2: E8 59 FE FF FF                        : call Func00401C20@4
00401DC7: 8D B4 26 00 00 00 00                  : lea esi, [esi]
00401DCE: 66 90                                 : nop
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

proc Func00401C80@4 Label_00401C80
attrs [[cdecl]][[stdcall]]
# call_from : 00401C20 00401C80 00401DD0
# call_to : 00401BF0 00401C20 00401C80 004025E0 00402660 004026F0 00402850 00402894
# jump_to : 00401CA0 00401CB4 00401CBC 00401D2F 00401D35 00401D3C 00401D90 00401D97 00401DB7 00401DE3 00401DF0 00401E4D 00401E58 00401E80 00401E98 00401EA7 00401EF0 00401F20 00401F31 00401F60 00401F80 00401FAC 00401FC0 00401FCC 00401FF0 00401FF5 00402010 00402045 0040204F 00402090 004020B0 004020F1 004020F8 00402130 00402132 00402140 00402157 00402170 004021B0 004021CF 004021EB
Label_00401C80:
00401C80: 57                                    : push edi
00401C81: 56                                    : push esi
00401C82: 53                                    : push ebx
00401C83: 83 EC 30                              : sub esp, 0x30
00401C86: 8B 35 A0 53 40 00                     : mov esi, [0x4053a0]
00401C8C: 85 F6                                 : test esi, esi
00401C8E: 0F 8E FC 00 00 00                     : jle Label_00401D90
00401C94: 8B 3D A4 53 40 00                     : mov edi, [0x4053a4]
00401C9A: 31 DB                                 : xor ebx, ebx
00401C9C: 8D 57 0C                              : lea edx, [edi+0xc]
00401C9F: 90                                    : nop
Label_00401CA0:
00401CA0: 8B 0A                                 : mov ecx, [edx] # jump_from : 00401CBA
00401CA2: 39 C1                                 : cmp ecx, eax
00401CA4: 77 0E                                 : ja Label_00401CB4
00401CA6: 8B 7A 04                              : mov edi, [edx+0x4]
00401CA9: 03 4F 08                              : add ecx, [edi+0x8]
00401CAC: 39 C8                                 : cmp eax, ecx
00401CAE: 0F 82 81 00 00 00                     : jb Label_00401D35
Label_00401CB4:
00401CB4: 43                                    : inc ebx # jump_from : 00401CA4
00401CB5: 83 C2 14                              : add edx, 0x14
00401CB8: 39 F3                                 : cmp ebx, esi
00401CBA: 75 E4                                 : jnz Label_00401CA0
Label_00401CBC:
00401CBC: 89 04 24                              : mov [esp], eax # jump_from : 00401D92
00401CBF: 89 C3                                 : mov ebx, eax
00401CC1: E8 1A 09 00 00                        : call Func004025E0@4
00401CC6: 85 C0                                 : test eax, eax
00401CC8: 89 C7                                 : mov edi, eax
00401CCA: 0F 84 E7 00 00 00                     : jz Label_00401DB7
00401CD0: A1 A4 53 40 00                        : mov eax, [0x4053a4]
00401CD5: 8D 1C B6                              : lea ebx, [esi+esi*4]
00401CD8: C1 E3 02                              : shl ebx, 0x2
00401CDB: 01 D8                                 : add eax, ebx
00401CDD: 89 78 10                              : mov [eax+0x10], edi
00401CE0: C7 00 00 00 00 00                     : mov dword [eax], 0x0
00401CE6: E8 05 0A 00 00                        : call Func004026F0@4
00401CEB: 8B 77 0C                              : mov esi, [edi+0xc]
00401CEE: 8B 15 A4 53 40 00                     : mov edx, [0x4053a4]
00401CF4: 01 F0                                 : add eax, esi
00401CF6: 89 44 1A 0C                           : mov [edx+ebx+0xc], eax
00401CFA: BA 1C 00 00 00                        : mov edx, 0x1c
00401CFF: 89 54 24 08                           : mov [esp+0x8], edx
00401D03: 8D 54 24 14                           : lea edx, [esp+0x14]
00401D07: 89 54 24 04                           : mov [esp+0x4], edx
00401D0B: 89 04 24                              : mov [esp], eax
00401D0E: FF 15 9C 61 40 00                     : call kernel32.dll!VirtualQuery
00401D14: 83 EC 0C                              : sub esp, 0xc
00401D17: 85 C0                                 : test eax, eax
00401D19: 74 7C                                 : jz Label_00401D97
00401D1B: 8B 44 24 28                           : mov eax, [esp+0x28]
00401D1F: 8D 50 C0                              : lea edx, [eax-0x40]
00401D22: 83 E2 BF                              : and edx, 0xffffffbf
00401D25: 74 08                                 : jz Label_00401D2F
00401D27: 83 E8 04                              : sub eax, 0x4
00401D2A: 83 E0 FB                              : and eax, 0xfffffffb
00401D2D: 75 0D                                 : jnz Label_00401D3C
Label_00401D2F:
00401D2F: FF 05 A0 53 40 00                     : inc dword [0x4053a0] # jump_from : 00401D25 00401D70
Label_00401D35:
00401D35: 83 C4 30                              : add esp, 0x30 # jump_from : 00401CAE
00401D38: 5B                                    : pop ebx
00401D39: 5E                                    : pop esi
00401D3A: 5F                                    : pop edi
00401D3B: C3                                    : ret
Label_00401D3C:
00401D3C: A1 A4 53 40 00                        : mov eax, [0x4053a4] # jump_from : 00401D2D
00401D41: B9 40 00 00 00                        : mov ecx, 0x40
00401D46: 8B 54 24 20                           : mov edx, [esp+0x20]
00401D4A: 01 C3                                 : add ebx, eax
00401D4C: 8B 44 24 14                           : mov eax, [esp+0x14]
00401D50: 89 53 08                              : mov [ebx+0x8], edx
00401D53: 89 43 04                              : mov [ebx+0x4], eax
00401D56: 89 5C 24 0C                           : mov [esp+0xc], ebx
00401D5A: 89 4C 24 08                           : mov [esp+0x8], ecx
00401D5E: 89 54 24 04                           : mov [esp+0x4], edx
00401D62: 89 04 24                              : mov [esp], eax
00401D65: FF 15 98 61 40 00                     : call kernel32.dll!VirtualProtect
00401D6B: 83 EC 10                              : sub esp, 0x10
00401D6E: 85 C0                                 : test eax, eax
00401D70: 75 BD                                 : jnz Label_00401D2F
00401D72: FF 15 68 61 40 00                     : call kernel32.dll!GetLastError
00401D78: C7 04 24 D8 41 40 00                  : mov dword [esp], 0x4041d8
00401D7F: 89 44 24 04                           : mov [esp+0x4], eax
00401D83: E8 98 FE FF FF                        : call Func00401C20@4
00401D88: 8D B4 26 00 00 00 00                  : lea esi, [esi]
00401D8F: 90                                    : nop
Label_00401D90:
00401D90: 31 F6                                 : xor esi, esi # jump_from : 00401C8E
00401D92: E9 25 FF FF FF                        : jmp Label_00401CBC
Label_00401D97:
00401D97: A1 A4 53 40 00                        : mov eax, [0x4053a4] # jump_from : 00401D19
00401D9C: 8B 44 18 0C                           : mov eax, [eax+ebx+0xc]
00401DA0: 89 44 24 08                           : mov [esp+0x8], eax
00401DA4: 8B 47 08                              : mov eax, [edi+0x8]
00401DA7: C7 04 24 A4 41 40 00                  : mov dword [esp], 0x4041a4
00401DAE: 89 44 24 04                           : mov [esp+0x4], eax
00401DB2: E8 69 FE FF FF                        : call Func00401C20@4
Label_00401DB7:
00401DB7: 89 5C 24 04                           : mov [esp+0x4], ebx # jump_from : 00401CCA
00401DBB: C7 04 24 84 41 40 00                  : mov dword [esp], 0x404184
00401DC2: E8 59 FE FF FF                        : call Func00401C20@4
00401DC7: 8D B4 26 00 00 00 00                  : lea esi, [esi]
00401DCE: 66 90                                 : nop
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

proc Func00402490 Label_00402490
attrs [[cdecl]]
# call_from : 004025E0 00402660 004026F0
# jump_to : 004024B0
Label_00402490:
00402490: 8B 50 3C                              : mov edx, [eax+0x3c]
00402493: 01 D0                                 : add eax, edx
00402495: 81 38 50 45 00 00                     : cmp dword [eax], 0x4550
0040249B: 75 13                                 : jnz Label_004024B0
0040249D: 66 81 78 18 0B 01                     : cmp word [eax+0x18], 0x10b
004024A3: 0F 94 C0                              : setz al
004024A6: 0F B6 C0                              : movzx eax, al
004024A9: C3                                    : ret
Label_004024B0:
004024B0: 31 C0                                 : xor eax, eax # jump_from : 0040249B
004024B2: C3                                    : ret
end proc

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

proc Func00402660 Label_00402660
attrs [[cdecl]]
# call_from : 00401C20 00401C80 00401DD0
# call_to : 00402490
# jump_to : 00402687
Label_00402660:
00402660: 31 C0                                 : xor eax, eax
00402662: 66 81 3D 00 00 40 00 4D 5A            : cmp word [0x400000], 0x5a4d
0040266B: 75 1A                                 : jnz Label_00402687
0040266D: B8 00 00 40 00                        : mov eax, 0x400000
00402672: E8 19 FE FF FF                        : call Func00402490
00402677: 85 C0                                 : test eax, eax
00402679: 74 0C                                 : jz Label_00402687
0040267B: A1 3C 00 40 00                        : mov eax, [0x40003c]
00402680: 0F B7 80 06 00 40 00                  : movzx eax, word [eax+0x400006]
Label_00402687:
00402687: C3                                    : ret # jump_from : 0040266B 00402679
end proc

proc Func004026F0 Label_004026F0
attrs [[cdecl]]
# call_from : 00401C20 00401C80
# call_to : 00402490
# jump_to : 00402710
Label_004026F0:
004026F0: 31 C9                                 : xor ecx, ecx
004026F2: 66 81 3D 00 00 40 00 4D 5A            : cmp word [0x400000], 0x5a4d
004026FB: 75 13                                 : jnz Label_00402710
004026FD: B8 00 00 40 00                        : mov eax, 0x400000
00402702: E8 89 FD FF FF                        : call Func00402490
00402707: 85 C0                                 : test eax, eax
00402709: 74 05                                 : jz Label_00402710
0040270B: B9 00 00 40 00                        : mov ecx, 0x400000
Label_00402710:
00402710: 89 C8                                 : mov eax, ecx # jump_from : 004026FB 00402709
00402712: C3                                    : ret
end proc

proc Func00402850 Label_00402850
attrs [[cdecl]]
# call_from : 00401C20 00401C80 00401DD0
# jump_to : 0040285D 00402872
Label_00402850:
00402850: 51                                    : push ecx
00402851: 50                                    : push eax
00402852: 3D 00 10 00 00                        : cmp eax, 0x1000
00402857: 8D 4C 24 0C                           : lea ecx, [esp+0xc]
0040285B: 72 15                                 : jb Label_00402872
Label_0040285D:
0040285D: 81 E9 00 10 00 00                     : sub ecx, 0x1000 # jump_from : 00402870
00402863: 83 09 00                              : or dword [ecx], 0x0
00402866: 2D 00 10 00 00                        : sub eax, 0x1000
0040286B: 3D 00 10 00 00                        : cmp eax, 0x1000
00402870: 77 EB                                 : ja Label_0040285D
Label_00402872:
00402872: 29 C1                                 : sub ecx, eax # jump_from : 0040285B
00402874: 83 09 00                              : or dword [ecx], 0x0
00402877: 58                                    : pop eax
00402878: 59                                    : pop ecx
00402879: C3                                    : ret
end proc

proc imp.msvcrt.dll!vfprintf Label_0040287C
attrs [[jumponly]]
# call_from : 00401C20
Label_0040287C:
0040287C: FF 25 FC 61 40 00                     : jmp dword [0x4061fc]
end proc

proc imp.msvcrt.dll!strlen Label_0040288C
attrs [[jumponly]]
# call_from : 004014C0
Label_0040288C:
0040288C: FF 25 F4 61 40 00                     : jmp dword [0x4061f4]
end proc

proc imp.msvcrt.dll!signal Label_00402894
attrs [[jumponly]]
# call_from : 00401C20 00401C80 00401DD0
Label_00402894:
00402894: FF 25 F0 61 40 00                     : jmp dword [0x4061f0]
end proc

proc imp.msvcrt.dll!malloc Label_0040289C
attrs [[jumponly]]
# call_from : 004014C0
Label_0040289C:
0040289C: FF 25 EC 61 40 00                     : jmp dword [0x4061ec]
end proc

proc imp.msvcrt.dll!fwrite Label_004028A4
attrs [[jumponly]]
# call_from : 00401C20
Label_004028A4:
004028A4: FF 25 E8 61 40 00                     : jmp dword [0x4061e8]
end proc

proc imp.msvcrt.dll!exit Label_004028BC
attrs [[jumponly]]
# call_from : 004014C0
Label_004028BC:
004028BC: FF 25 DC 61 40 00                     : jmp dword [0x4061dc]
end proc

proc imp.msvcrt.dll!abort Label_004028CC
attrs [[jumponly]]
# call_from : 00401C20
Label_004028CC:
004028CC: FF 25 D4 61 40 00                     : jmp dword [0x4061d4]
end proc

proc imp.msvcrt.dll!_onexit Label_004028D4
attrs [[jumponly]]
# call_from : 00401500
Label_004028D4:
004028D4: FF 25 D0 61 40 00                     : jmp dword [0x4061d0]
end proc

proc imp.msvcrt.dll!_initterm Label_004028DC
attrs [[jumponly]]
# call_from : 004014C0
Label_004028DC:
004028DC: FF 25 C8 61 40 00                     : jmp dword [0x4061c8]
end proc

proc imp.msvcrt.dll!_cexit Label_004028E4
attrs [[jumponly]]
# call_from : 004014C0
Label_004028E4:
004028E4: FF 25 C4 61 40 00                     : jmp dword [0x4061c4]
end proc

proc imp.msvcrt.dll!_amsg_exit Label_004028EC
attrs [[jumponly]]
# call_from : 004014C0
Label_004028EC:
004028EC: FF 25 C0 61 40 00                     : jmp dword [0x4061c0]
end proc

proc imp.msvcrt.dll!__p__acmdln Label_0040290C
attrs [[jumponly]]
# call_from : 004014C0
Label_0040290C:
0040290C: FF 25 B0 61 40 00                     : jmp dword [0x4061b0]
end proc

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

proc Func00402940 Label_00402940
attrs [[cdecl]]
# call_from : 004014C0
Label_00402940:
00402940: 8B 44 24 04                           : mov eax, [esp+0x4]
00402944: 87 05 D4 53 40 00                     : xchg [0x4053d4], eax
0040294A: C3                                    : ret
end proc

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

