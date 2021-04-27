
def isPallendrome(word):
    count=len(word);
    for c in word:
        if(c.lower()!=word[count-1].lower()):
            return False;# -*- coding: utf-8 -*-
        count=count-1;
    return True;

print(isPallendrome("Hello"))
print(isPallendrome("oyo"))
print(isPallendrome("oyO"))
print(isPallendrome("a"))

