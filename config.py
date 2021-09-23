#!/usr/bin/env python

import os
import platform
import subprocess

def is_tool(name):
    try:
        devnull = open(os.devnull)
        subprocess.Popen([name], stdout=devnull, stderr=devnull).communicate()
    except OSError as e:
        if e.errno == os.errno.ENOENT:
            return False
    return True

def find_prog(prog):
    if is_tool(prog):
        cmd = "where" if platform.system() == "Windows" else "which"
        try:
            return subprocess.call([cmd, prog]).splitlines()[0].rstrip()
        except:
            return ''

##############################################################################
# PLEASE EDIT ME:

# TODO: Specify CodeReverse2 and RisohEditor. RisohEditor is optional.
CR2 = r'C:\Program Files (x86)\CodeReverse2\cr2.exe'
RISOHEDITOR = r'C:\Program Files (x86)\RisohEditor\RisohEditor.exe'

# TODO: Append targets if necessary:
targets = [
    'target'
]

##############################################################################
# Python

if os.system('python --version') != 0:
    print("python not found");
    import sys
    sys.exit(0)

##############################################################################
# CodeReverse2 (cr2)

CR2_PATH1 = r'C:\Program Files\CodeReverse2\bin\cr2.exe'
CR2_PATH2 = r'C:\Program Files (x86)\CodeReverse2\bin\cr2.exe'
CR2_PATH3 = r'/usr/local/bin/cr2'
CR2_PATH4 = r'/usr/bin/cr2'
CR2_PATH5 = r'/bin/cr2'

if os.path.isfile(CR2):
    pass
elif os.path.isfile(CR2_PATH1):
    CR2 = CR2_PATH1
elif os.path.isfile(CR2_PATH2):
    CR2 = CR2_PATH2
elif os.path.isfile(CR2_PATH3):
    CR2 = CR2_PATH3
elif os.path.isfile(CR2_PATH4):
    CR2 = CR2_PATH4
elif os.path.isfile(CR2_PATH5):
    CR2 = CR2_PATH5
else:
    CR2 = find_prog('cr2')
    if not os.path.isfile(CR2):
        CR2 = ''
        print("CodeReverse2 not found");
        import sys
        sys.exit(0)

##############################################################################
# RisohEditor (optional)

RISOHEDITOR_PATH1 = r'C:\Program Files\RisohEditor\RisohEditor.exe'
RISOHEDITOR_PATH2 = r'C:\Program Files (x86)\RisohEditor\RisohEditor.exe'
RISOHEDITOR_PATH3 = r'C:\RisohEditor\RisohEditor.exe'

if os.path.isfile(RISOHEDITOR):
    pass
elif os.path.isfile(RISOHEDITOR_PATH1):
    RISOHEDITOR = RISOHEDITOR_PATH1
elif os.path.isfile(RISOHEDITOR_PATH2):
    RISOHEDITOR = RISOHEDITOR_PATH2
elif os.path.isfile(RISOHEDITOR_PATH3):
    RISOHEDITOR = RISOHEDITOR_PATH3
else:
    RISOHEDITOR = find_prog('RisohEditor')
    if not os.path.isfile(RISOHEDITOR):
        RISOHEDITOR = ''
