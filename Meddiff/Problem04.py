# -*- coding: utf-8 -*-
"""
Created on Mon Apr 26 21:35:07 2021

@author: Prudhvi
"""
class Path:
   def __init__(self,current_path):
       self.current_path=current_path
       
   def cd(self,args):
       if('..' in args):
           count=args.count('../')
           for i in range(0,count):
               self.current_path=self.current_path.rsplit('/',1)[0]
               args=args[3:]
           self.current_path=self.current_path+"/"+args
                
if __name__=="__main__":
    #case 1
    path = Path('/a/b/c/d')
    path.cd('../x')
    print(path.current_path)
    
    
    #case 2
    path = Path('/a/b/c/d')
    path.cd('../../x')
    print(path.current_path)
    
    #case 3
    path = Path('/aaa/bbb/ccc/ddd/eee/fff')
    path.cd('../../../../ggg')
    path.cd('../hhh')
    print(path.current_path)
    