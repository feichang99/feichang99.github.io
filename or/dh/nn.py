import os
import time
import datetime # 时间代码
starttime = datetime.datetime.now() #开始时间
#print(6 , 16 ,  3)
#print('369')

import time #系统日期时间
#print(time.strftime("%Y-%m-%d %H:%M:%S", time.localtime()),file=daa2) #现在系统日期时间
#daa2.close()
import winsound # 声音代码
import random
g=0

a  = [1,3,5,7,9]
d  = [0,2,4,6,8]




while g < 15:
    g=g+1
    b = random.sample(a, 5)
    e = random.sample(a, 5)
    q = random.sample(a, 5)
    c = random.sample(d, 5)
    c1 = random.sample(d, 5)
    c2 = random.sample(d, 5)
    
    with open("B.txt", "a+", encoding="utf-8") as f:
        print("numbers   = ",b,file=f)
    
    with open("B.txt", "a+", encoding="utf-8") as f:
        print("bnumbers  = ",e,file=f)
    
    with open("B.txt", "a+", encoding="utf-8") as f:
        print("cnumbers  = ",q,file=f)
    
    with open("B.txt", "a+", encoding="utf-8") as f:
        print(file=f)
    
    
    
    
    with open("A.txt", "a+", encoding="utf-8") as f:
        print("numbers   = ",c,file=f)
    
    with open("A.txt", "a+", encoding="utf-8") as f:
        print("bnumbers   = ",c1,file=f)
    
    with open("A.txt", "a+", encoding="utf-8") as f:
        print("cnumbers   = ",c2,file=f)

    
    with open("A.txt", "a+", encoding="utf-8") as f:
        print(file=f)
