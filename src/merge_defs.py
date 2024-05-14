from os import scandir
from pathlib import Path

stems = []
output = 'def.lua'
base = 'base.lua'
engine = 'engine.lua'
load = 'load.lua'
scripts = 'Scripts'

with open(output,'w') as defs:
    defs.write('---@meta SGG_Modding-Hades2GameDef\n')
    defs.write('local game = {}\n')
    with open(base,'r') as file:
        defs.write('\n -- Base')
        lines = []
        for line in file:
            lines.append(line)
        lines = lines[2:-2]
        defs.write(''.join(lines))
    with open(engine,'r') as file:
        defs.write('\n -- Engine')
        lines = []
        for line in file:
            lines.append(line)
        lines = lines[2:-2]
        defs.write(''.join(lines))
    for scan in scandir(scripts):
        path = Path(scan)
        with open(path,'r') as file:
            defs.write('\n -- Script: ' + path.stem)
            lines = []
            for line in file:
                lines.append(line)
            lines = lines[2:-2]
            defs.write('\n'+''.join(lines))
    with open(load,'r') as file:
        defs.write('\n -- Load')
        lines = []
        for line in file:
            lines.append(line)
        lines = lines[2:-2]
        defs.write('\n'+''.join(lines))

    defs.write('\nreturn game')
