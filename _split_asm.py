# NOTE: Don't directly call me! This file is referred from CMakeLists.txt.

def split_asm(input):
    import sys
    import os
    import re

    if not(os.path.isdir('analysis')):
        os.mkdir('analysis')
    if not(os.path.isdir('alias')):
        os.mkdir('alias')

    with open(input + ".asm", "r") as fin:
        lines = fin.readlines()
        flag = False
        func_name = ''
        func_lines = []
        for line in lines:
            if line[:5] == 'proc ':
                flag = True
                ich1 = line.find(' Label_')
                ich2 = line.find("\r")
                if ich2 == -1:
                    ich2 = line.find("\n")
                if ich1 != -1 and ich2 != -1:
                    func_name = "Func" + line[ich1+7 : ich2]
                    func_lines = [line]
                    #print(func_name)
                    result = re.search('proc ([^@ ]+)', func_lines[0])
                    if result:
                        alias_name = result.group(1)
                        if not(re.match('Func[0-9A-Fa-f]{8}', alias_name)):
                            if alias_name[:4] != 'imp.':
                                alias_file = "alias/" + func_name + ".txt"
                                with open(alias_file, "w") as fout:
                                    fout.write(alias_name)
            elif line[:8] == 'end proc':
                func_lines.append(line)
                with open('analysis/' + func_name + ".asm", "w") as fout:
                    fout.writelines(func_lines)
                analysis = 'analysis/' + func_name + ".txt";
                if not(os.path.isfile(analysis)):
                    with open(analysis, "w") as fout:
                        fout.write('')
                flag = False
                func_name = ''
                func_lines = []
            elif flag:
                func_lines.append(line)

    with open("analysis/dummy", "w") as fout:
        fout.write('')
