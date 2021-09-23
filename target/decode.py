#!/usr/bin/env python

import os
import subprocess

########################################################################
# PLEASE EDIT ME:

THE_TARGET_NAME = 'target'
THE_FILENAME = 'target.exe'

#CR2_OPTIONS = ['--addr', '--hex']
CR2_OPTIONS = ['--addr', '--hex', '--add-func', '0x401550', '--read', '0x404000', '0x100']

RISOHEDITOR_OPTIONS = []

########################################################################
# DO NOT EDIT BELOW IF YOU CAN'T UNDERSTAND:

# move the current directory
old_dir = os.getcwd()
dir = os.path.dirname(__file__)

try:
    os.chdir(dir);

    filename = os.path.abspath(THE_FILENAME)

    import sys
    sys.path.append('..');

    # execute ../config.py
    import config

    # execute cr2
    cmdline = [config.CR2]
    cmdline.extend(CR2_OPTIONS)
    cmdline.extend([filename, filename + ".asm"])
    print(cmdline)
    subprocess.call(cmdline)

    # execute _split_asm.py
    import _split_asm
    _split_asm.split_asm(THE_FILENAME)

    # execute RisohEditor
    if os.path.isfile(config.RISOHEDITOR):
        cmdline = [config.RISOHEDITOR, '--load', filename, '--save', filename + '.rc']
        cmdline.extend(RISOHEDITOR_OPTIONS)
        print(cmdline)
        subprocess.call(cmdline)

finally:
    # restore the current directory
    os.chdir(old_dir)
