# Decoder's Tatami

## Purpose

"Decoder's Tatami" is a reverse-engineering framework to decode the Windows executables.

![Tatami](tatami.jpg "Tatami (Japanese relaxing mat)")

## Status

- [target](target/README.md) (60.00%)

There are 30 functions (60.00% Done).

## How to use?

If you wanna decode `target.exe` (for example), the target name is `target`.
Please follow the following procedure:

0. Install Python3.
1. Install `CodeReverse2` and `RisohEditor`.
    - `CodeReverse2`: https://github.com/katahiromz/CodeReverse2
    - `RisohEditor`: https://github.com/katahiromz/RisohEditor

    `RisohEditor` is optional.
2. Copy the `Template` folder as a `target` folder. And then, copy `target.exe` into `target` folder.
3. Modify `CR2`, `RISOHEDITOR`, and `targets` in `config.py`.
4. Modify `THE_TARGET_NAME` and `THE_FILENAME` settings in `target/decode.py`.
5. Execute `python decode.py`.
6. The assembly files will be generated in `target` folder.
7. Execute `python update_status.py`.
8. The results will be written to `README.md`, `target/README.md` and `target/status.html`.
9. Analyse the assembly files and write the decoded text on `target/analysis/*.txt`, using `Decoder's notation` of below.
   If the analysis is done, please append `Q.E.D.` to each text file.
10. Execute `python update_status.py` again. Back to 8 unless everything has been decoded.
11. If every decoding is done, you're lucky.

## Decoder's notation

- We declare the first is 1th (We don't use 0th).
- `A [=>] B` means "Program `A` derives Program `B`.".
- `A [==] B` means "Program `A` is (almost) the same as Program `B`.".
- `ARGC` is the number of parameters of the target function.
- `ARGV[0]` means the target function.
- `ARGV[1]` means the first parameter of the target function.
  `ARGV[2]` means the second parameter of the target function.
  The same applies thereafter.
- `RET` is the return value of the target function.
- `F.ARGC` is the number of parameters of function `F`.
- `F.ARGV[1]` means the first parameter of function `F`.
  `F.ARGV[2]` means the second parameter of function `F`.
  The same applies thereafter.
- `F.RET` is the return value of function `F`.
- `assert(X);` declares expression `X` is true at there.
- `typeof(X)` is the same as the type of expression `X`.
- `Q.E.D.` means "Analysis is done.".

## Contact us

katayama.hirofumi.mz@gmail.com
