# -*- coding: utf-8 -*-
def group_by_owners(files):
    result = {}
    for file, owner in files.items(): 
        if owner in result:
            result[owner].append(file)
        else:
            result[owner] = [file]
        #result[owner] = result.get(owner, []) + [file]  
    return result


files = {
    'Input.txt': 'Randy',
    'Code.py': 'Stan',
    'Output.txt': 'Randy',
    'Code2.py': 'Stan'
}

print(group_by_owners(files))
# {'Stan': ['Code.py'], 'Randy': ['Output.txt', 'Input.txt']}