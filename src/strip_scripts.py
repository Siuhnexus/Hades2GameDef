from os import scandir
from pathlib import Path

for scan in scandir('Scripts'):
    path = Path(scan)
    with open(path,'w') as file:
        file.write(f'---@meta SGG_Modding-Hades2GameDef-Scripts-{path.stem}\n')
        file.write('local game = {}\n\n\n')
        file.write('return game')
