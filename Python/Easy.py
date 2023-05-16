# -*- coding: utf-8 -*-
"""
@author: Santiago Ramirez Pérez
"""
#Say "Hello, World!" With Python
print("Hello, World!")

#Python If-Else
if __name__ == '__main__':
    n = int(input().strip())
    if (n%2!=0)or((n%2==0)and(6<=n<=20)):
        print("Weird")
    if ((n%2==0)and(2<=n<=5))or((n%2==0)and(n>20)):
        print("Not Weird")
        
#Text Wrap
import textwrap
def wrap(text, max_width):
    cadena=textwrap.wrap(text, width=max_width)
    resultado=""
    for texto in cadena:
        resultado+=texto+"\n"
    return(resultado)
if __name__ == '__main__':
    string, max_width = input(), int(input())
    result = wrap(string, max_width)
    print(result)
    
#Find a string
def count_substring(string, sub_string):
    i=0
    f=len(sub_string)
    conteo=0
    while f<=len(string):
        if sub_string==string[i:f]:
            conteo+=1
        i+=1
        f+=1
    return(conteo)
if __name__ == '__main__':
    string = input().strip()
    sub_string = input().strip() 
    count = count_substring(string, sub_string)
    print(count)
    
#What's Your Name?
def print_full_name(first, last):
    print("Hello "+first+" "+last+"! You just delved into python.")
if __name__ == '__main__':
    first_name = input()
    last_name = input()
    print_full_name(first_name, last_name)
    
#sWAP cASE
def swap_case(s):
    cadena=""
    for letra in s:
        if letra==letra.lower():
            cadena+=letra.upper()
        else:
            cadena+=letra.lower()
    return(cadena)
if __name__ == '__main__':
    s = input()
    result = swap_case(s)
    print(result)
#Print Function
if __name__ == '__main__':
    n = int(input())
    numero=""
    for i in range(1,n+1):
        numero+=str(i)
    print(numero)
    
#Loops
if __name__ == '__main__':
    n = int(input())
    for i in range(n):
        print(i**2)
        
#Python: Division
if __name__ == '__main__':
    a = int(input())
    b = int(input())
    print(a//b)
    print(a/b)
    
#Arithmetic Operators
if __name__ == '__main__':
    a = int(input())
    b = int(input())
    print(a+b)
    print(a-b)
    print(a*b)
