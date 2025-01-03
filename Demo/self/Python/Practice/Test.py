# print('"You\'re hear to learn Python"')

# print("Hi\nHow\nAre\nYou")

# print("Name:Vinoth\nGender:Male")

# print("Name\t:\tVinoth\nGender\t:\tMale")

# print("Happy","Learning",sep="_")

# print("Welcome",end=' ')
# print("to",end=' ')
# print("Python",end='.')


# print("Welcome Vinoth",end='\n\t*')
# print("Have a",end='\n\t *')
# print("nice day",end='.')


# a,b,c=5,10,10
# # print(f'A\t=\t{a}\nB\t=\t{b}\nC\t=\t{c}')
# print(a,b,c)

# A=B=C=D=20
# E=25
# print(f'A\t=\t{A}\nB\t=\t{B}\nC\t=\t{C}\nD\t=\t{D}\nE\t=\t{E}')

# Name = input("Enter the Name: ")
# Age =   int(input("Enter rhe Age: "))
# Height = input("Enter the Height: ")
# type(Name)
# print(type(Name))
# print(type(Age))
# Age_add=Age+3
# print(Age_add)

# A = "To Me Yoy"
# print(A.find("Me")  )

# Name = ['Vino','Ram','siva']
# # Name[2]="Ramu"
# print(Name)

# A = (1,2,3)
# B= 'a' in A
# print(B)

# Meghna = input("Enter the Stuts:")
# if (Meghna=="Died"):
#     print("Surya meets Priya")
# else:
#     print("Surya weds Meghna")

# Marks = int(input("Enter the Marks: "))
# if (Marks>=35):
#     print("Pass")
# else:
#     print("Fail")

# income = int(input("Enter the Income: "))
# if (income>7000):
#     print("Scholarship is avaliable")
# else:
#     print("Not eligible for Scholarship")

# Num = int(input("Enter the Number:"))
# if(Num%3==0 and Num%5==0):
#     print("Divisible by 3 & 5")
# else:
#     print("Not Divisible")

# Num = int(input("Enter the Number: "))
# if (Num%2==0):
#     print("Even Number")
# else:
#     print("Odd Number")


# Score = int(input("Enter the Marks out of Hundrad:"))
# if (Score<=35):
#     print("Poor Student")
# elif(Score>35 and Score<=70):
#     print("Average Student")
# elif(Score>70 and Score<=100):
#     print("Good Student")
# else:
#     print("Enter the Valid score")


# A = int(input("Enter the first Number"))
# B = int(input("Enter the Second number"))
# Action = input("Enter the ACion 'Add/Sub/Mul/div' : ")
# Add = A+B
# Sub = A-B
# Mul = A*B
# div = A/B
# if(Action=="Add"):
#     print(Add)
# elif(Action=="Sub"):
#     print(Sub)
# elif(Action=="Mul"):
#     print(Mul)
# elif(Action=="div"):
#     print(div)
# else:
#     print("Enter the Valid Operation 'Add/Sub/Mul/div' ")


# Table = int(input("Enter the table: "))
# for i in range(1,11):
#     print(i,"*",Table,"=",i*Table)

# A = 8
# B = 15
# for i in range(A+1,B):
#     print(i)
# Even = 0
# Odd =0
# for i in range(1,15+1):
#     if (i%2==1):
#         print(i)
#         Odd=Odd+1
# for j in range(1,15+1):       
#     if (j%2==0):
#         Even=Even+1
# print(i)
# print(f'Even={Even}')
# print(j)
# print(f'Odd={Odd}')
        
# A = int(input("Enter the Number1: "))
# B = int(input("Enter the Number2: "))
# C = 100
# Count = 0 
# Odd = 0
# for i in range (C):
#     if i%2==0:
#         Count=Count+1
#     if i%2==1:
#         Odd=Odd+1
# print(Count)
# print(Odd)
# Count = 0
# for i in range(1,100):
#     if (i%3==0 and i%5==0): 
#         Count=Count+1
# print (Count)       
# Sum = 0
# for i in range (1,6):
#     Sum=Sum+i
# print(i)

# A = []
# Sum = 0
# for i in range (6):
#     Num = int(input("Enter the Number"+ str(i+1)+":"))
#     A.append(Num)
# for i in A:
#     Sum=Sum+i
# print(A)
# print(Sum)


# for i in range(1,4):
#     print('Week:',i)
#     print('__________________________________')
#     for j in range(1,8):
#         print('Day: ',j)

# for i in range(1,7):
#     print()
#     for j in range(1,i+1):
#         print('*',end='')


# for i in range(1,7):
#     print()
#     for j in range(i+1):
#         print('*',end='')



# i = 10
# while (i<=200):
#     print(i,end=' ')
#     i=i+10

# i = 3
# F = 1
# while(i>0):
#     F=F*i
#     i = i -1
# print(F)

#Lambda
# Data=lambda value:value%2==0
# result=Data(12)
# if (result==True):
#     print("its an even number")
# else:
#     print("its an odd num")


# N= 13
# if N%2==0:
#     print("even")
# else:
#     print("odd")

# try:
#     File= open("My_file.txt","x")
#     print("File created")
# except:
#     print("File exit")


# A = [X for X in 'Apple']
# print(A)


# A = [X for X in 'Vinoth']
# print(A[::-1])


# A = "Vinoth"
# print(A[::-1])

# X = 5
# for i in range (X):
#     for j in range(X):
#         print('*',end=' ')
#     print()



# print(2+2/((2+2)+(2**2)))

# if 7 < 'Number':
#     print("ff")


# temp = int(input(""))
# if temp < 50 and >= 60:
#     print()

# a = {"highway":65,"abs":33}
# print(a["highway"])

# a = ["red","white","blue"]
# a.insert(2,"yellow")
# print(a)

# a = "Lamborghini"
# print(a[3:-5])
# print(a[-4:])
# print(a[:7])
# def num(first,last):
#     # self.first=first
#     # self.last=last
#     for i in range (first,last):
#         if i%2==0:
#             i=i+1
#     print(num(4,14))  
# num(2,7)

# Choice = int(input("Enter the Floor button:"))
# def first_flr():
# 	print("First Floor")
# def second_flr():
# 	print("Second Floor")
# def Third_flr():
# 	print("Third Floor")
# if Choice == 1:
# 	first_flr()
# if Choice == 2:
# 	second_flr()
# if Choice == 3:
# 	Third_flr() 


# def add(A,B):
#     C = A+B
#     return C
# RES = add(20,30)
# print("Result: ",RES)

# import datetime
# from typing import Self

# tdate=datetime.date(2021,6,16)
# print("Date Format:",tdate)

# tdate=datetime.date.today()
# print("Today Date:",tdate)

# print("Year:",tdate.year)
# print("Month:",tdate.month)
# print("Day:",tdate.day)

# wday=tdate.weekday()
# print("Weekday:",wday)

# isowday=tdate.isoweekday()
# print("ISO Weekday:",isowday)

# tdelta=datetime.timedelta(days=5)
# print("Time Delta:",tdate-tdelta)


class Myclass:
    def __init__(self,a,b):
        self.a=a
        self.b=b 
    def Add(self):
        C= (self.a+self.b)
        print(C)

obi = Myclass(10,40)
obi.Add()

        