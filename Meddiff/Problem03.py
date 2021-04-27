# -*- coding: utf-8 -*-
"""
Created on Mon Apr 26 20:37:46 2021

@author: Prudhvi
"""
infile = "Logs.log"
def parseLogs(infile):
    e= open("errors.txt","w+")
    w= open("warnings.txt","w+")
    with open(infile, 'r') as f:
        for line in f:
            if "error" in line:
                e.write(line)
                #print(line)
            elif "warning" in line:
                w.write(line)
                #print(line)
                
parseLogs(infile)