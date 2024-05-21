from os import scandir
from pathlib import Path
from re import compile

stems = []
auto = 'import.lua'
output = 'globals.lua'
base = 'base.lua'
engine = 'engine.lua'
load = 'load.lua'
scripts = 'Scripts'
decl = compile(r'---@(alias|class|type|see) game-')
repl = r'---@\1 game-'
auto_skip = compile(r'(---@(alias|class|type|field))|(game\._G = game)')

with open(output,'w') as defs:
    with open(auto,'w') as defs_auto:
        defs.write('---@meta game\n')
        defs_auto.write('---@meta game-import\n')
        defs.write('local game = {}\n')
        with open(base,'r') as file:
            defs.write('\n-- Base')
            defs_auto.write('\n-- Base')
            lines = []
            lines_auto = []
            for line in file:
                line = decl.sub(repl,line)
                lines.append(line)
                if not auto_skip.search(line):
                    lines_auto.append(line.replace('game.',''))
            lines = lines[2:-2]
            lines_auto = lines_auto[2:-2]
            defs.write(''.join(lines))
            defs_auto.write((''.join(lines_auto)).replace('\n\n\n','\n\n'))
        with open(engine,'r') as file:
            defs.write('\n-- Engine')
            defs_auto.write('\n-- Engine')
            lines = []
            lines_auto = []
            for line in file:
                line = decl.sub(repl,line)
                lines.append(line)
                if not auto_skip.search(line):
                    lines_auto.append(line.replace('game.',''))
            lines = lines[2:-2]
            lines_auto = lines_auto[2:-2]
            defs.write(''.join(lines))
            defs_auto.write((''.join(lines_auto)).replace('\n\n\n','\n\n'))
        for scan in scandir(scripts):
            path = Path(scan)
            with open(path,'r') as file:
                defs.write('\n-- Script: ' + path.stem)
                defs_auto.write('\n-- Script: ' + path.stem)
                lines = []
                lines_auto = []
                for line in file:
                    line = decl.sub(repl,line)
                    lines.append(line)
                    if not auto_skip.search(line):
                        lines_auto.append(line.replace('game.',''))
                lines = lines[2:-2]
                lines_auto = lines_auto[2:-2]
                defs.write('\n'+''.join(lines))
                defs_auto.write('\n'+(''.join(lines_auto)).replace('\n\n\n','\n\n'))
        with open(load,'r') as file:
            defs.write('\n-- Load')
            defs_auto.write('\n-- Load')
            lines = []
            lines_auto = []
            for line in file:
                line = decl.sub(repl,line)
                lines.append(line)
                if not auto_skip.search(line):
                    lines_auto.append(line.replace('game.',''))
            lines = lines[2:-2]
            lines_auto = lines_auto[2:-2]
            defs.write('\n'+''.join(lines))
            defs_auto.write('\n'+(''.join(lines_auto)).replace('\n\n\n','\n\n'))
        defs.write('\nreturn game')
