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

h = 0
h1 = 0
g = 0
g1=0
g2=0 ; g3=0 ; g4=0 ; g5=0 ; g6=0 ; g7=0 ; g8=0 ; g9=0 ; g10=0

#--
ag=0 ; ag1=0 ; ag2=0 ; ag3=0 ; ag4=0 ; ag5=0 ; ag6=0 ; ag7=0 ; ag8=0 ; ag9=0 ; ag10=0 ; 
ag11=0 ; ag12=0 ; ag13=0 ; ag14=0 ; ag15=0 ; ag16=0 ; ag17=0 ; ag18=0 ; ag19=0 ; ag20=0 ;
ag21=0 ; ag22=0 ; ag23=0 ; ag24=0 ; ag25=0 ; ag26=0 ; ag27=0 ; ag28=0 ; ag29=0 ; ag30=0 ;

agg=0 ; agg1=0 ; agg2=0 ; agg3=0 ; agg4=0 ; agg5=0 ; agg6=0 ; agg7=0 ; agg8=0 ; agg9=0 ; agg10=0 ; 
agg11=0 ; agg12=0 ; agg13=0 ; agg14=0 ; agg15=0 ; agg16=0 ; agg17=0 ; agg18=0 ; agg19=0 ; agg20=0 ;
agg21=0 ; agg22=0 ; agg23=0 ; agg24=0 ; agg25=0 ; agg26=0 ; agg27=0 ; agg28=0 ; agg29=0 ; agg30=0 ;

aag=0 ; aag1=0 ; aag2=0 ; aag3=0 ; aag4=0 ; aag5=0 ; aag6=0 ; aag7=0 ; aag8=0 ; aag9=0 ; aag10=0 ; 
aag11=0 ; aag12=0 ; aag13=0 ; aag14=0 ; aag15=0 ; aag16=0 ; aag17=0 ; aag18=0 ; aag19=0 ; aag20=0 ;
aag21=0 ; aag22=0 ; aag23=0 ; aag24=0 ; aag25=0 ; aag26=0 ; aag27=0 ; aag28=0 ; aag29=0 ; aag30=0 ;

aaag=0 ; aaag1=0 ; aaag2=0 ; aaag3=0 ; aaag4=0 ; aaag5=0 ; aaag6=0 ; aaag7=0 ; aaag8=0 ; aaag9=0 ; aaag10=0 ; 
aaag11=0 ; aaag12=0 ; aaag13=0 ; aaag14=0 ; aaag15=0 ; aaag16=0 ; aaag17=0 ; aaag18=0 ; aaag19=0 ; aaag20=0 ;
aaag21=0 ; aaag22=0 ; aaag23=0 ; aaag24=0 ; aaag25=0 ; aaag26=0 ; aaag27=0 ; aaag28=0 ; aaag29=0 ; aaag30=0 ;




#--

bg=0 ; bg1=0 ; bg2=0 ; bg3=0 ; bg4=0 ; bg5=0 ; bg6=0 ; bg7=0 ; bg8=0 ; bg9=0 ; bg10=0 ; 
bg11=0 ; bg12=0 ; bg13=0 ; bg14=0 ; bg15=0 ; bg16=0 ; bg17=0 ; bg18=0 ; bg19=0 ; bg20=0 ;
bg21=0 ; bg22=0 ; bg23=0 ; bg24=0 ; bg25=0 ; bg26=0 ; bg27=0 ; bg28=0 ; bg29=0 ; bg30=0 ;

bgg=0 ; bgg1=0 ; bgg2=0 ; bgg3=0 ; bgg4=0 ; bgg5=0 ; bgg6=0 ; bgg7=0 ; bgg8=0 ; bgg9=0 ; bgg10=0 ; 
bgg11=0 ; bgg12=0 ; bgg13=0 ; bgg14=0 ; bgg15=0 ; bgg16=0 ; bgg17=0 ; bgg18=0 ; bgg19=0 ; bgg20=0 ;
bgg21=0 ; bgg22=0 ; bgg23=0 ; bgg24=0 ; bgg25=0 ; bgg26=0 ; bgg27=0 ; bgg28=0 ; bgg29=0 ; bgg30=0 ;

bbg=0 ; bbg1=0 ; bbg2=0 ; bbg3=0 ; bbg4=0 ; bbg5=0 ; bbg6=0 ; bbg7=0 ; bbg8=0 ; bbg9=0 ; bbg10=0 ; 
bbg11=0 ; bbg12=0 ; bbg13=0 ; bbg14=0 ; bbg15=0 ; bbg16=0 ; bbg17=0 ; bbg18=0 ; bbg19=0 ; bbg20=0 ;
bbg21=0 ; bbg22=0 ; bbg23=0 ; bbg24=0 ; bbg25=0 ; bbg26=0 ; bbg27=0 ; bbg28=0 ; bbg29=0 ; bbg30=0 ;


bbbg=0 ; bbbg1=0 ; bbbg2=0 ; bbbg3=0 ; bbbg4=0 ; bbbg5=0 ; bbbg6=0 ; bbbg7=0 ; bbbg8=0 ; bbbg9=0 ; bbbg10=0 ; 
bbbg11=0 ; bbbg12=0 ; bbbg13=0 ; bbbg14=0 ; bbbg15=0 ; bbbg16=0 ; bbbg17=0 ; bbbg18=0 ; bbbg19=0 ; bbbg20=0 ;
bbbg21=0 ; bbbg22=0 ; bbbg23=0 ; bbbg24=0 ; bbbg25=0 ; bbbg26=0 ; bbbg27=0 ; bbbg28=0 ; bbbg29=0 ; bbbg30=0 ;



#--

cg=0 ; cg1=0 ; cg2=0 ; cg3=0 ; cg4=0 ; cg5=0 ; cg6=0 ; cg7=0 ; cg8=0 ; cg9=0 ; cg10=0 ; 
cg11=0 ; cg12=0 ; cg13=0 ; cg14=0 ; cg15=0 ; cg16=0 ; cg17=0 ; cg18=0 ; cg19=0 ; cg20=0 ;
cg21=0 ; cg22=0 ; cg23=0 ; cg24=0 ; cg25=0 ; cg26=0 ; cg27=0 ; cg28=0 ; cg29=0 ; cg30=0 ;

cgg=0 ; cgg1=0 ; cgg2=0 ; cgg3=0 ; cgg4=0 ; cgg5=0 ; cgg6=0 ; cgg7=0 ; cgg8=0 ; cgg9=0 ; cgg10=0 ; 
cgg11=0 ; cgg12=0 ; cgg13=0 ; cgg14=0 ; cgg15=0 ; cgg16=0 ; cgg17=0 ; cgg18=0 ; cgg19=0 ; cgg20=0 ;
cgg21=0 ; cgg22=0 ; cgg23=0 ; cgg24=0 ; cgg25=0 ; cgg26=0 ; cgg27=0 ; cgg28=0 ; cgg29=0 ; cgg30=0 ;

ccg=0 ; ccg1=0 ; ccg2=0 ; ccg3=0 ; ccg4=0 ; ccg5=0 ; ccg6=0 ; ccg7=0 ; ccg8=0 ; ccg9=0 ; ccg10=0 ; 
ccg11=0 ; ccg12=0 ; ccg13=0 ; ccg14=0 ; ccg15=0 ; ccg16=0 ; ccg17=0 ; ccg18=0 ; ccg19=0 ; ccg20=0 ;
ccg21=0 ; ccg22=0 ; ccg23=0 ; ccg24=0 ; ccg25=0 ; ccg26=0 ; ccg27=0 ; ccg28=0 ; ccg29=0 ; ccg30=0 ;

cccg=0 ; cccg1=0 ; cccg2=0 ; cccg3=0 ; cccg4=0 ; cccg5=0 ; cccg6=0 ; cccg7=0 ; cccg8=0 ; cccg9=0 ; cccg10=0 ; 
cccg11=0 ; cccg12=0 ; cccg13=0 ; cccg14=0 ; cccg15=0 ; cccg16=0 ; cccg17=0 ; cccg18=0 ; cccg19=0 ; cccg20=0 ;
cccg21=0 ; cccg22=0 ; cccg23=0 ; cccg24=0 ; cccg25=0 ; cccg26=0 ; cccg27=0 ; cccg28=0 ; cccg29=0 ; cccg30=0 ;


#--
aaa1=	2	;	bbb1=	2	;	ccc1=	2
aaa2=	6	;	bbb2=	6	;	ccc2=	6
aaa3=	6	;	bbb3=	6	;	ccc3=	6
aaa4=	8	;	bbb4=	8	;	ccc4=	8
aaa5=	4	;	bbb5=	4	;	ccc5=	4
aaa6=	4	;	bbb6=	4	;	ccc6=	4
aaa7=	0	;	bbb7=	0	;	ccc7=	0
aaa8=	6	;	bbb8=	6	;	ccc8=	6
aaa9=	4	;	bbb9=	4	;	ccc9=	4
aaa10=	2	;	bbb10=	2	;	ccc10=	2
aaa11=	2	;	bbb11=	2	;	ccc11=	2
aaa12=	8	;	bbb12=	8	;	ccc12=	8
aaa13=	2	;	bbb13=	2	;	ccc13=	2
aaa14=	0	;	bbb14=	0	;	ccc14=	0
aaa15=	4	;	bbb15=	4	;	ccc15=	4
aaa16=	2	;	bbb16=	2	;	ccc16=	2
aaa17=	6	;	bbb17=	6	;	ccc17=	6
aaa18=	8	;	bbb18=	8	;	ccc18=	8
aaa19=	0	;	bbb19=	0	;	ccc19=	0
aa1=	8	;	bb1=	8	;	cc1=	8
aa2=	0	;	bb2=	0	;	cc2=	0
aa3=	8	;	bb3=	8	;	cc3=	8
aa4=	0	;	bb4=	0	;	cc4=	0
aa5=	0	;	bb5=	0	;	cc5=	0
aa6=	4	;	bb6=	4	;	cc6=	4
aa7=	2	;	bb7=	2	;	cc7=	2
aa8=	4	;	bb8=	4	;	cc8=	4
aa9=	8	;	bb9=	8	;	cc9=	8
aa10=	4	;	bb10=	4	;	cc10=	4
aa11=	8	;	bb11=	8	;	cc11=	8
aa12=	6	;	bb12=	6	;	cc12=	6
aa13=	8	;	bb13=	8	;	cc13=	8
aa14=	2	;	bb14=	2	;	cc14=	2
aa15=	0	;	bb15=	0	;	cc15=	0
aa16=	8	;	bb16=	8	;	cc16=	8
aa17=	6	;	bb17=	6	;	cc17=	6
aa18=	4	;	bb18=	4	;	cc18=	4
aa19=	4	;	bb19=	4	;	cc19=	4
a1=	0	;	b1=	0	;	c1=	0
a2=	2	;	b2=	2	;	c2=	2
a3=	6	;	b3=	6	;	c3=	6
a4=	8	;	b4=	8	;	c4=	8
a5=	4	;	b5=	4	;	c5=	4
a6=	6	;	b6=	6	;	c6=	6
a7=	8	;	b7=	8	;	c7=	8
a8=	2	;	b8=	2	;	c8=	2
a9=	8	;	b9=	8	;	c9=	8
a10=	4	;	b10=	4	;	c10=	4
a11=	0	;	b11=	0	;	c11=	0
a12=	2	;	b12=	2	;	c12=	2
a13=	4	;	b13=	4	;	c13=	4
a14=	8	;	b14=	8	;	c14=	8
a15=	6	;	b15=	6	;	c15=	6
a16=	6	;	b16=	6	;	c16=	6
a17=	6	;	b17=	6	;	c17=	6
a18=	0	;	b18=	0	;	c18=	0
a19=	4	;	b19=	4	;	c19=	4
a20=	0	;	b20=	0	;	c20=	0



#--1-2-----(2)

z=273
numbers  = [0,4,6,8,2]
bnumbers = [0,4,6,8,2]
cnumbers = [0,4,6,8,2]
while g < 15:
    jz1=5000000000-g
    h = h + 1
    g = g + 1
    
    
    
    aaaaa = random.sample(numbers, 3)
    [za1,za2,za3]=aaaaa
    #g11 =[az1,aaz1,aaaz1,az2]
    zzz =[za1,za2,za3]
    zzz.sort()
    qq1,qq2,qq3=zzz
    qq=qq1,qq2,qq3
    qqq=qq
    
    
    
    baaaaa = random.sample(bnumbers, 3)
    [bza1,bza2,bza3]=baaaaa
    #g11 =[az1,aaz1,aaaz1,az2]
    bzzz =[bza1,bza2,bza3]
    bzzz.sort()
    bqq1,bqq2,bqq3=bzzz
    bqq=bqq1,bqq2,bqq3
    bqqq=bqq
    
    
    
    caaaaa = random.sample(cnumbers, 3)
    [cza1,cza2,cza3]=caaaaa
    #g11 =[az1,aaz1,aaaz1,az2]
    czzz =[cza1,cza2,cza3]
    czzz.sort()
    cqq1,cqq2,cqq3=czzz
    cqq=cqq1,cqq2,cqq3
    cqqq=cqq
    

    
    

# ---

    cg33=0
    cgg12=0
    if cgg11==1:
        daa5=open(r'c12.txt','a+')
        print(f"{z+12}CB",'%02d %02d %02d ' %cqq,*cg32,g,'',file=daa5)
        daa5.close()
        cg33=cg32
        cgg12=1

    cg32=0
    cgg11=0
    if cgg10==1:
        
        daa5=open(r'c11.txt','a+')
        print(f"{z+11}CB",'%02d %02d %02d ' %cqq,*cg31,g,'',file=daa5)
        daa5.close()
        cg32=cg31
        cgg11=1

    cg31=0
    cgg10=0
    if cgg9==1:
        daa5=open(r'c10.txt','a+')
        print(f"{z+10}CB",'%02d %02d %02d ' %cqq,*cg30,g,'',file=daa5)
        daa5.close()
        cg31=cg30
        cgg10=1

    cg30=0
    cgg9=0
    if cgg8==1:
        daa5=open(r'c9.txt','a+')
        print(f"{z+9}CB",'%02d %02d %02d ' %cqq,*cg29,g,'',file=daa5)
        daa5.close()
        cg30=cg29
        cgg9=1

    cg29=0
    cgg8=0
    if cgg7==1:
        daa5=open(r'c8.txt','a+')
        print(f"{z+8}CB",'%02d %02d %02d ' %cqq,*cg28,g,'',file=daa5)
        daa5.close()
        cg29=cg28
        cgg8=1

    cg28=0
    cgg7=0
    if cgg6==1:
        daa5=open(r'c7.txt','a+')
        print(f"{z+7}CB",'%02d %02d %02d ' %cqq,*cg27,g,'',file=daa5)
        daa5.close()
        cg28=cg27
        cgg7=1

    cg27=0
    cgg6=0
    if cgg5==1:
        daa5=open(r'c6.txt','a+')
        print(f"{z+6}CB",'%02d %02d %02d ' %cqq,*cg26,g,'',file=daa5)
        daa5.close()
        cg27=cg26
        cgg6=1

    cg26=0
    cgg5=0
    if cgg4==1:
        daa5=open(r'c5.txt','a+')
        print(f"{z+5}CB",'%02d %02d %02d ' %cqq,*cg25,g,'',file=daa5)
        daa5.close()
        cg26=cg25
        cgg5=1

    cg25=0
    cgg4=0
    if cgg3==1:
        daa5=open(r'c4.txt','a+')
        print(f"{z+4}CB",'%02d %02d %02d ' %cqq,*cg24,g,'',file=daa5)
        daa5.close()
        cg25=cg24
        cgg4=1

    cg24=0
    cgg3=0
    if cgg2==1:
        daa5=open(r'c3.txt','a+')
        print(f"{z+3}CB",'%02d %02d %02d ' %cqq,*cg23,g,'',file=daa5)
        daa5.close()
        cg24=cg23
        cgg3=1


    cg23=0
    cgg2=0
    if cgg1==1:
        daa5=open(r'c2.txt','a+')
        print(f"{z+2}CB",'%02d %02d %02d ' %cqq,*cg22,g,'',file=daa5)
        daa5.close()
        cg23=cg22
        cgg2=1

    cg22=0
    cgg1=0
    if cg20 > 0 and g< 10:
        #daa5=open(r'c1.txt','a+')
        uuid = random.randint(10000, 99999)
        cg22 = cg21,uuid
        with open(r"c1.txt", "a+", encoding="utf-8") as f:
            print(f"{z+1}CB",'%02d %02d %02d ' %cqq,*cg22,g,'',file=f)
        #print(f"{z+1}CB",'%02d %02d %02d ' %cqq,*cg22,g,'',file=daa5)
        #daa5.close()
        #cg22=cg21
        cgg1=1
        uuid=0

# ---

    bg33=0
    bgg12=0
    if bgg11==1:
        daa5=open(r'b12.txt','a+')
        print(f"{z+12}BB",'%02d %02d %02d ' %bqq,*bg32,g,'',file=daa5)
        daa5.close()
        bg33=bg32
        bgg12=1

    bg32=0
    bgg11=0
    if bgg10==1:
        daa5=open(r'b11.txt','a+')
        print(f"{z+11}BB",'%02d %02d %02d ' %bqq,*bg31,g,'',file=daa5)
        daa5.close()
        bg32=bg31
        bgg11=1

    bg31=0
    bgg10=0
    if bgg9==1:
        daa5=open(r'b10.txt','a+')
        print(f"{z+10}BB",'%02d %02d %02d ' %bqq,*bg30,g,'',file=daa5)
        daa5.close()
        bg31=bg30
        bgg10=1

    bg30=0
    bgg9=0
    if bgg8==1:
        daa5=open(r'b9.txt','a+')
        print(f"{z+9}BB",'%02d %02d %02d ' %bqq,*bg29,g,'',file=daa5)
        daa5.close()
        bg30=bg29
        bgg9=1

    bg29=0
    bgg8=0
    if bgg7==1:
        daa5=open(r'b8.txt','a+')
        print(f"{z+8}BB",'%02d %02d %02d ' %bqq,*bg28,g,'',file=daa5)
        daa5.close()
        bg29=bg28
        bgg8=1

    bg28=0
    bgg7=0
    if bgg6==1:
        daa5=open(r'b7.txt','a+')
        print(f"{z+7}BB",'%02d %02d %02d ' %bqq,*bg27,g,'',file=daa5)
        daa5.close()
        bg28=bg27
        bgg7=1

    bg27=0
    bgg6=0
    if bgg5==1:
        daa5=open(r'b6.txt','a+')
        print(f"{z+6}BB",'%02d %02d %02d ' %bqq,*bg26,g,'',file=daa5)
        daa5.close()
        bg27=bg26
        bgg6=1

    bg26=0
    bgg5=0
    if bgg4==1:
        daa5=open(r'b5.txt','a+')
        print(f"{z+5}BB",'%02d %02d %02d ' %bqq,*bg25,g,'',file=daa5)
        daa5.close()
        bg26=bg25
        bgg5=1

    bg25=0
    bgg4=0
    if bgg3==1:
        daa5=open(r'b4.txt','a+')
        print(f"{z+4}BB",'%02d %02d %02d ' %bqq,*bg24,g,'',file=daa5)
        daa5.close()
        bg25=bg24
        bgg4=1

    bg24=0
    bgg3=0
    if bgg2==1:
        daa5=open(r'b3.txt','a+')
        print(f"{z+3}BB",'%02d %02d %02d ' %bqq,*bg23,g,'',file=daa5)
        daa5.close()
        bg24=bg23
        bgg3=1


    bg23=0
    bgg2=0
    if bgg1==1:
        daa5=open(r'b2.txt','a+')
        print(f"{z+2}BB",'%02d %02d %02d ' %bqq,*bg22,g,'',file=daa5)
        daa5.close()
        bg23=bg22
        bgg2=1

    bg22=0
    bgg1=0
    if bg20 > 0 and g< 10:
        
        #daa5=open(r'b1.txt','a+')
        uuid = random.randint(10000, 99999)
        bg22 = bg21,uuid
        with open(r"b1.txt", "a+", encoding="utf-8") as f:
            print(f"{z+1}BB",'%02d %02d %02d ' %bqq,*bg22,g,'',file=f)
        #print(f"{z+1}BB",'%02d %02d %02d ' %bqq,*bg22,g,'',file=daa5)
        #daa5.close()
        #bg22=bg21  bg20 > 1  and g < 20:
        bgg1=1
        uuid=0

# ---

    ag33=0
    agg12=0
    if agg11==1:
        daa5=open(r'a12.txt','a+')
        print(f"{z+12}A",'%02d %02d %02d ' %qq,*ag32,g,'',file=daa5)
        daa5.close()
        ag33=ag32
        agg12=1

    ag32=0
    agg11=0
    if agg10==1:
        daa5=open(r'a11.txt','a+')
        print(f"{z+11}A",'%02d %02d %02d ' %qq,*ag31,g,'',file=daa5)
        daa5.close()
        ag32=ag31
        agg11=1

    ag31=0
    agg10=0
    if agg9==1:
        daa5=open(r'a10.txt','a+')
        print(f"{z+10}A",'%02d %02d %02d ' %qq,*ag30,g,'',file=daa5)
        daa5.close()
        ag31=ag30
        agg10=1

    ag30=0
    agg9=0
    if agg8==1:
        daa5=open(r'a9.txt','a+')
        print(f"{z+9}A",'%02d %02d %02d ' %qq,*ag29,g,'',file=daa5)
        daa5.close()
        ag30=ag29
        agg9=1

    ag29=0
    agg8=0
    if agg7==1:
        daa5=open(r'a8.txt','a+')
        print(f"{z+8}A",'%02d %02d %02d ' %qq,*ag28,g,'',file=daa5)
        daa5.close()
        ag29=ag28
        agg8=1

    ag28=0
    agg7=0
    if agg6==1:
        daa5=open(r'a7.txt','a+')
        print(f"{z+7}A",'%02d %02d %02d ' %qq,*ag27,g,'',file=daa5)
        daa5.close()
        ag28=ag27
        agg7=1

    ag27=0
    agg6=0
    if agg5==1:
        daa5=open(r'a6.txt','a+')
        print(f"{z+6}A",'%02d %02d %02d ' %qq,*ag26,g,'',file=daa5)
        daa5.close()
        ag27=ag26
        agg6=1

    ag26=0
    agg5=0
    if agg4==1:
        daa5=open(r'a5.txt','a+')
        print(f"{z+5}A",'%02d %02d %02d ' %qq,*ag25,g,'',file=daa5)
        daa5.close()
        ag26=ag25
        agg5=1

    ag25=0
    agg4=0
    if agg3==1:
        daa5=open(r'a4.txt','a+')
        print(f"{z+4}A",'%02d %02d %02d ' %qq,*ag24,g,'',file=daa5)
        daa5.close()
        ag25=ag24
        agg4=1

    ag24=0
    agg3=0
    if agg2==1:
        daa5=open(r'a3.txt','a+')
        print(f"{z+3}A",'%02d %02d %02d ' %qq,*ag23,g,'',file=daa5)
        daa5.close()
        ag24=ag23
        agg3=1


    ag23=0
    agg2=0
    if agg1==1:
        daa5=open(r'a2.txt','a+')
        print(f"{z+2}A",'%02d %02d %02d ' %qq,*ag22,g,'',file=daa5)
        daa5.close()
        ag23=ag22
        agg2=1

    ag22=0
    agg1=0
    if ag20 > 0 and g< 10:
        #daa5=open(r'a1.txt','a+')
        uuid = random.randint(10000, 99999)
        ag22 = ag21,uuid
        #print(f"{z+1}A",'%02d %02d %02d ' %qq,*ag22,g,'',file=daa5)
        with open(r"a1.txt", "a+", encoding="utf-8") as f:
            print(f"{z+1}A",'%02d %02d %02d ' %qq,*ag22,g,'',file=f)
        #daa5.close()
        #ag22=ag21
        agg1=1
        uuid=0

# -----
    if ag20 > 4 and g< 10:
        
        with open("EA1.txt", "a+", encoding="utf-8") as f:
            print(f"{z+1}A",'%02d %02d %02d ' %qq,'-1-',*ag22,g,file=f)
        
        


    if bg20 > 4 and g< 10:
        
        with open("EB1.txt", "a+", encoding="utf-8") as f:
            print(f"{z+1}BB",'%02d %02d %02d ' %bqq,'-2-',*bg22,g,file=f)
        
        


    if cg20 > 4 and g< 10:
        
        with open("EC1.txt", "a+", encoding="utf-8") as f:
            print(f"{z+1}CB",'%02d %02d %02d ' %cqq,'-3-',*cg22,g,file=f)
        
  
# ---
    ag21=0
    ag20=0
    
    if a20 in(qq):
        ag20=ag20+1+ag19
        ag21=ag20
        

    ag19=0
    if a19 in(qq):
        ag19=ag19+1+ag18

    ag18=0
    if a18 in(qq):
        ag18=ag18+1+ag17

    ag17=0
    if a17 in(qq):
        ag17=ag17+1+ag16

    ag16=0
    if a16 in(qq):
        ag16=ag16+1+ag15

    ag15=0
    if a15 in(qq):
        ag15=ag15+1+ag14

    ag14=0
    if a14 in(qq):
        ag14=ag14+1+ag13

    ag13=0
    if a13 in(qq):
        ag13=ag13+1+ag12

    ag12=0
    if a12 in(qq):
        ag12=ag12+1+ag11

    ag11=0
    if a11 in(qq):
        ag11=ag11+1+ag10

    ag10=0
    if a10 in(qq):
        ag10=ag10+1+ag9

    ag9=0
    if a9 in(qq):
        ag9=ag9+1+ag8
        

    ag8=0
    if a8 in(qq):
        ag8=ag8+1+ag7

    ag7=0
    if a7 in(qq):
        ag7=ag7+1+ag6

    ag6=0
    if a6 in(qq):
        ag6=ag6+1+ag5

    ag5=0
    if a5 in(qq):
        ag5=ag5+1+ag4

    ag4=0
    if a4 in(qq):
        ag4=ag4+1+ag3

    ag3=0
    if a3 in(qq):
        ag3=ag3+1+ag2

    ag2=0
    if a2 in(qq):
        ag2=ag2+1+ag1

    ag1=0
    if a1 in(qq):
        ag1=ag1+1+aag19

    aag19=0
    if aa19 in(qq):
        aag19=aag19+1+aag18

    aag18=0
    if aa18 in(qq):
        aag18=aag18+1+aag17

    aag17=0
    if aa17 in(qq):
        aag17=aag17+1+aag16

    aag16=0
    if aa16 in(qq):
        aag16=aag16+1+aag15

    aag15=0
    if aa15 in(qq):
        aag15=aag15+1+aag14

    aag14=0
    if aa14 in(qq):
        aag14=aag14+1+aag13

    aag13=0
    if aa13 in(qq):
        aag13=aag13+1+aag12

    aag12=0
    if aa12 in(qq):
        aag12=aag12+1+aag11

    aag11=0
    if aa11 in(qq):
        aag11=aag11+1+aag10

    aag10=0
    if aa10 in(qq):
        aag10=aag10+1+aag9

    aag9=0
    if aa9 in(qq):
        aag9=aag9+1+aag8
        

    aag8=0
    if aa8 in(qq):
        aag8=aag8+1+aag7

    aag7=0
    if aa7 in(qq):
        aag7=aag7+1+aag6

    aag6=0
    if aa6 in(qq):
        aag6=aag6+1+aag5

    aag5=0
    if aa5 in(qq):
        aag5=aag5+1+aag4

    aag4=0
    if aa4 in(qq):
        aag4=aag4+1+aag3

    aag3=0
    if aa3 in(qq):
        aag3=aag3+1+aag2

    aag2=0
    if aa2 in(qq):
        aag2=aag2+1+aag1

    aag1=0
    if aa1 in(qq):
        aag1=aag1+1+aaag19


    aaag19=0
    if aaa19 in(qq):
        aaag19=aaag19+1+aaag18

    aaag18=0
    if aaa18 in(qq):
        aaag18=aaag18+1+aaag17

    aaag17=0
    if aaa17 in(qq):
        aaag17=aaag17+1+aaag16

    aaag16=0
    if aaa16 in(qq):
        aaag16=aaag16+1+aaag15

    aaag15=0
    if aaa15 in(qq):
        aaag15=aaag15+1+aaag14

    aaag14=0
    if aaa14 in(qq):
        aaag14=aaag14+1+aaag13

    aaag13=0
    if aaa13 in(qq):
        aaag13=aaag13+1+aaag12

    aaag12=0
    if aaa12 in(qq):
        aaag12=aaag12+1+aaag11

    aaag11=0
    if aaa11 in(qq):
        aaag11=aaag11+1+aaag10

    aaag10=0
    if aaa10 in(qq):
        aaag10=aaag10+1+aaag9

    aaag9=0
    if aaa9 in(qq):
        aaag9=aaag9+1+aaag8
        

    aaag8=0
    if aaa8 in(qq):
        aaag8=aaag8+1+aaag7

    aaag7=0
    if aaa7 in(qq):
        aaag7=aaag7+1+aaag6

    aaag6=0
    if aaa6 in(qq):
        aaag6=aaag6+1+aaag5

    aaag5=0
    if aaa5 in(qq):
        aaag5=aaag5+1+aaag4

    aaag4=0
    if aaa4 in(qq):
        aaag4=aaag4+1+aaag3

    aaag3=0
    if aaa3 in(qq):
        aaag3=aaag3+1+aaag2

    aaag2=0
    if aaa2 in(qq):
        aaag2=aaag2+1+aaag1

    aaag1=0
    if aaa1 in(qq):
        aaag1=aaag1+1


# ---
    bg21=0
    bg20=0
    
    if b20 in(bqq):
        bg20=bg20+1+bg19
        bg21=bg20
        

    bg19=0
    if b19 in(bqq):
        bg19=bg19+1+bg18

    bg18=0
    if b18 in(bqq):
        bg18=bg18+1+bg17

    bg17=0
    if b17 in(bqq):
        bg17=bg17+1+bg16

    bg16=0
    if b16 in(bqq):
        bg16=bg16+1+bg15

    bg15=0
    if b15 in(bqq):
        bg15=bg15+1+bg14

    bg14=0
    if b14 in(bqq):
        bg14=bg14+1+bg13

    bg13=0
    if b13 in(bqq):
        bg13=bg13+1+bg12

    bg12=0
    if b12 in(bqq):
        bg12=bg12+1+bg11

    bg11=0
    if b11 in(bqq):
        bg11=bg11+1+bg10

    bg10=0
    if b10 in(bqq):
        bg10=bg10+1+bg9

    bg9=0
    if b9 in(bqq):
        bg9=bg9+1+bg8
        

    bg8=0
    if b8 in(bqq):
        bg8=bg8+1+bg7

    bg7=0
    if b7 in(bqq):
        bg7=bg7+1+bg6

    bg6=0
    if b6 in(bqq):
        bg6=bg6+1+bg5

    bg5=0
    if b5 in(bqq):
        bg5=bg5+1+bg4

    bg4=0
    if b4 in(bqq):
        bg4=bg4+1+bg3

    bg3=0
    if b3 in(bqq):
        bg3=bg3+1+bg2

    bg2=0
    if b2 in(bqq):
        bg2=bg2+1+bg1

    bg1=0
    if b1 in(bqq):
        bg1=bg1+1+bbg19

    bbg19=0
    if bb19 in(bqq):
        bbg19=bbg19+1+bbg18

    bbg18=0
    if bb18 in(bqq):
        bbg18=bbg18+1+bbg17

    bbg17=0
    if bb17 in(bqq):
        bbg17=bbg17+1+bbg16

    bbg16=0
    if bb16 in(bqq):
        bbg16=bbg16+1+bbg15

    bbg15=0
    if bb15 in(bqq):
        bbg15=bbg15+1+bbg14

    bbg14=0
    if bb14 in(bqq):
        bbg14=bbg14+1+bbg13

    bbg13=0
    if bb13 in(bqq):
        bbg13=bbg13+1+bbg12

    bbg12=0
    if bb12 in(bqq):
        bbg12=bbg12+1+bbg11

    bbg11=0
    if bb11 in(bqq):
        bbg11=bbg11+1+bbg10

    bbg10=0
    if bb10 in(bqq):
        bbg10=bbg10+1+bbg9

    bbg9=0
    if bb9 in(bqq):
        bbg9=bbg9+1+bbg8
        

    bbg8=0
    if bb8 in(bqq):
        bbg8=bbg8+1+bbg7

    bbg7=0
    if bb7 in(bqq):
        bbg7=bbg7+1+bbg6

    bbg6=0
    if bb6 in(bqq):
        bbg6=bbg6+1+bbg5

    bbg5=0
    if bb5 in(bqq):
        bbg5=bbg5+1+bbg4

    bbg4=0
    if bb4 in(bqq):
        bbg4=bbg4+1+bbg3

    bbg3=0
    if bb3 in(bqq):
        bbg3=bbg3+1+bbg2

    bbg2=0
    if bb2 in(bqq):
        bbg2=bbg2+1+bbg1

    bbg1=0
    if bb1 in(bqq):
        bbg1=bbg1+1+bbbg19


    bbbg19=0
    if bbb19 in(bqq):
        bbbg19=bbbg19+1+bbbg18

    bbbg18=0
    if bbb18 in(bqq):
        bbbg18=bbbg18+1+bbbg17

    bbbg17=0
    if bbb17 in(bqq):
        bbbg17=bbbg17+1+bbbg16

    bbbg16=0
    if bbb16 in(bqq):
        bbbg16=bbbg16+1+bbbg15

    bbbg15=0
    if bbb15 in(bqq):
        bbbg15=bbbg15+1+bbbg14

    bbbg14=0
    if bbb14 in(bqq):
        bbbg14=bbbg14+1+bbbg13

    bbbg13=0
    if bbb13 in(bqq):
        bbbg13=bbbg13+1+bbbg12

    bbbg12=0
    if bbb12 in(bqq):
        bbbg12=bbbg12+1+bbbg11

    bbbg11=0
    if bbb11 in(bqq):
        bbbg11=bbbg11+1+bbbg10

    bbbg10=0
    if bbb10 in(bqq):
        bbbg10=bbbg10+1+bbbg9

    bbbg9=0
    if bbb9 in(bqq):
        bbbg9=bbbg9+1+bbbg8
        

    bbbg8=0
    if bbb8 in(bqq):
        bbbg8=bbbg8+1+bbbg7

    bbbg7=0
    if bbb7 in(bqq):
        bbbg7=bbbg7+1+bbbg6

    bbbg6=0
    if bbb6 in(bqq):
        bbbg6=bbbg6+1+bbbg5

    bbbg5=0
    if bbb5 in(bqq):
        bbbg5=bbbg5+1+bbbg4

    bbbg4=0
    if bbb4 in(bqq):
        bbbg4=bbbg4+1+bbbg3

    bbbg3=0
    if bbb3 in(bqq):
        bbbg3=bbbg3+1+bbbg2

    bbbg2=0
    if bbb2 in(bqq):
        bbbg2=bbbg2+1+bbbg1

    bbbg1=0
    if bbb1 in(bqq):
        bbbg1=bbbg1+1


# ---
    cg21=0
    cg20=0
    
    if c20 in(cqq):
        cg20=cg20+1+cg19
        cg21=cg20

    cg19=0
    if c19 in(cqq):
        cg19=cg19+1+cg18

    cg18=0
    if c18 in(cqq):
        cg18=cg18+1+cg17

    cg17=0
    if c17 in(cqq):
        cg17=cg17+1+cg16

    cg16=0
    if c16 in(cqq):
        cg16=cg16+1+cg15

    cg15=0
    if c15 in(cqq):
        cg15=cg15+1+cg14

    cg14=0
    if c14 in(cqq):
        cg14=cg14+1+cg13

    cg13=0
    if c13 in(cqq):
        cg13=cg13+1+cg12

    cg12=0
    if c12 in(cqq):
        cg12=cg12+1+cg11

    cg11=0
    if c11 in(cqq):
        cg11=cg11+1+cg10

    cg10=0
    if c10 in(cqq):
        cg10=cg10+1+cg9

    cg9=0
    if c9 in(cqq):
        cg9=cg9+1+cg8
        

    cg8=0
    if c8 in(cqq):
        cg8=cg8+1+cg7

    cg7=0
    if c7 in(cqq):
        cg7=cg7+1+cg6

    cg6=0
    if c6 in(cqq):
        cg6=cg6+1+cg5

    cg5=0
    if c5 in(cqq):
        cg5=cg5+1+cg4

    cg4=0
    if c4 in(cqq):
        cg4=cg4+1+cg3

    cg3=0
    if c3 in(cqq):
        cg3=cg3+1+cg2

    cg2=0
    if c2 in(cqq):
        cg2=cg2+1+cg1

    cg1=0
    if c1 in(cqq):
        cg1=cg1+1+ccg19

    ccg19=0
    if cc19 in(cqq):
        ccg19=ccg19+1+ccg18

    ccg18=0
    if cc18 in(cqq):
        ccg18=ccg18+1+ccg17

    ccg17=0
    if cc17 in(cqq):
        ccg17=ccg17+1+ccg16

    ccg16=0
    if cc16 in(cqq):
        ccg16=ccg16+1+ccg15

    ccg15=0
    if cc15 in(cqq):
        ccg15=ccg15+1+ccg14

    ccg14=0
    if cc14 in(cqq):
        ccg14=ccg14+1+ccg13

    ccg13=0
    if cc13 in(cqq):
        ccg13=ccg13+1+ccg12

    ccg12=0
    if cc12 in(cqq):
        ccg12=ccg12+1+ccg11

    ccg11=0
    if cc11 in(cqq):
        ccg11=ccg11+1+ccg10

    ccg10=0
    if cc10 in(cqq):
        ccg10=ccg10+1+ccg9

    ccg9=0
    if cc9 in(cqq):
        ccg9=ccg9+1+ccg8
        

    ccg8=0
    if cc8 in(cqq):
        ccg8=ccg8+1+ccg7

    ccg7=0
    if cc7 in(cqq):
        ccg7=ccg7+1+ccg6

    ccg6=0
    if cc6 in(cqq):
        ccg6=ccg6+1+ccg5

    ccg5=0
    if cc5 in(cqq):
        ccg5=ccg5+1+ccg4

    ccg4=0
    if cc4 in(cqq):
        ccg4=ccg4+1+ccg3

    ccg3=0
    if cc3 in(cqq):
        ccg3=ccg3+1+ccg2

    ccg2=0
    if cc2 in(cqq):
        ccg2=ccg2+1+ccg1

    ccg1=0
    if cc1 in(cqq):
        ccg1=ccg1+1+cccg19


    cccg19=0
    if ccc19 in(cqq):
        cccg19=cccg19+1+cccg18

    cccg18=0
    if ccc18 in(cqq):
        cccg18=cccg18+1+cccg17

    cccg17=0
    if ccc17 in(cqq):
        cccg17=cccg17+1+cccg16

    cccg16=0
    if ccc16 in(cqq):
        cccg16=cccg16+1+cccg15

    cccg15=0
    if ccc15 in(cqq):
        cccg15=cccg15+1+cccg14

    cccg14=0
    if ccc14 in(cqq):
        cccg14=cccg14+1+cccg13

    cccg13=0
    if ccc13 in(cqq):
        cccg13=cccg13+1+cccg12

    cccg12=0
    if ccc12 in(cqq):
        cccg12=cccg12+1+cccg11

    cccg11=0
    if ccc11 in(cqq):
        cccg11=cccg11+1+cccg10

    cccg10=0
    if ccc10 in(cqq):
        cccg10=cccg10+1+cccg9

    cccg9=0
    if ccc9 in(cqq):
        cccg9=cccg9+1+cccg8
        

    cccg8=0
    if ccc8 in(cqq):
        cccg8=cccg8+1+cccg7

    cccg7=0
    if ccc7 in(cqq):
        cccg7=cccg7+1+cccg6

    cccg6=0
    if ccc6 in(cqq):
        cccg6=cccg6+1+cccg5

    cccg5=0
    if ccc5 in(cqq):
        cccg5=cccg5+1+cccg4

    cccg4=0
    if ccc4 in(cqq):
        cccg4=cccg4+1+cccg3

    cccg3=0
    if ccc3 in(cqq):
        cccg3=cccg3+1+cccg2

    cccg2=0
    if ccc2 in(cqq):
        cccg2=cccg2+1+cccg1

    cccg1=0
    if ccc1 in(cqq):
        cccg1=cccg1+1


    if g <= 1:

        #print('--------------2000000:')
        #print(h,"--------",g,"--------",jz1)
        daaA2=open(r'A.txt','a+')
        #print('-----------,*z+,g,'例',file=daa2)
        print(f"{z+1}A",'%02d %02d %02d ' %qq,'例',g,'A---A ',file=daaA2)
        daaA2.close()

    if g <=100:
        with open(r"D1.txt", "a+", encoding="utf-8") as f:
            print(f"{z+1}A",'%02d %02d %02d ' %qq,'-1-',ag20,'例',g,'A---A ',file=f)

        #print('--------------2000000:')
        #print(h,"--------",g,"--------",jz1)
        #daaA2=open(r'D1.txt','a+')
        #print('-----------,*z+,g,'例',file=daa2)
        #print(f"{z+1}A",'%02d %02d %02d ' %qq,ag20,'例',g,'A---A ',file=daaA2)
        #daaA2.close()


    if g <=101:
        
        with open(r"D2.txt", "a+", encoding="utf-8") as f:
            
            print(f"{z+1}BB",'%02d %02d %02d ' %bqq,'-2-',bg20,'例',g,'B---B ',file=f)
        
           #print('--------------2000000:')
           #print(h,"--------",g,"--------",jz1)
           #daaA2=open(r'D2.txt','a+')
           #print('-----------,*z+,g,'例',file=daa2)
           #print(f"{z+1}BB",'%02d %02d %02d ' %bqq,bg20,'例',g,'B---B ',file=daaA2)
           #daaA2.close()


    if g <=101:
        with open(r"D3.txt", "a+", encoding="utf-8") as f:
            print(f"{z+1}CB",'%02d %02d %02d ' %cqq,'-3-',cg20,'例',g,'C---C ',file=f)
        
           #print('--------------2000000:')
           #print(h,"--------",g,"--------",jz1)
           #daaA2=open(r'D3.txt','a+')
           #print('-----------,*z+,g,'例',file=daa2)
           #print(f"{z+1}CB",'%02d %02d %02d ' %cqq,cg20,'例',g,'C---C ',file=daaA2)
           #daaA2.close()

with open(r"a1.txt", "a+", encoding="utf-8") as f:
            print('---   ***  --- ' ,file=f)

with open(r"b1.txt", "a+", encoding="utf-8") as ff:
            print('---   ***  --- ' ,file=ff)

with open(r"c1.txt", "a+", encoding="utf-8") as fff:
            print('---   ***  --- ' ,file=fff)




