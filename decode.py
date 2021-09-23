#!/usr/bin/env python

import config
targets = config.targets

import sys
if len(sys.argv) >= 2:
    targets = sys.argv[1:]

from importlib import import_module
for target in targets:
    import_module(target + '.decode')
