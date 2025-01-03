'''Casting and user input'''
# Q1:
# Name = input("Name: ")
# Age = input("age: ")
# Address = input("Address:")
# print(f'my name is: {Name}\nMy Age is: {Age}\nMy address is: {Address} ')

# Q2
# A = int(input("Enter the value of A: "))
# B = int(input("Enter the value of B: "))
# C = int(input("Enter the value of C: "))
# Mul = A*B*C
# Add = A+B+C
# result = Mul/Add



# print(result)

# #Q3
# Name = input("Enter the Name: ")
# Score = int(input("Enter the Score"))
# Department = input("Enter the Department")
# Result = Score/10
# print(f'my Name is {Name}\nMy Score is {Result}/10\nAm from {Department} Department')



'''If-else'''
# Q1
# Mark = int(input("Enter the MArk:"))
# if Mark>=35 and Mark<=100:
#     print("Pass")
# elif Mark>100:
#     print("Invalid")
# else:
#     print("Fail")


#Q2
# Income = int(input("Enter the Income: "))
# if Income >7000:
#     print("Deal is not ok")
# else:
#     print("Deal is Ok")

#Q3
# Num = int(input("Enter the Number: "))
# if Num % 3 == 0 and Num % 5 == 0:
#     print("OK")
# else:
#     print("Not Ok")

# Q4

# Num = int(input("Enter the Number: "))
# if Num == 0:
#     print("Its invalid number")
# elif Num % 2 == 0:
#     print("Even Number")
# else:
#     print("its odd Number")

# Q5
# Score = int(input("Enter the Score for 100: "))
# if Score < 35 :
#     print("Poor Student")
# elif Score >= 35 and Score <= 70:
#     print("Average Student")
# elif Score > 70 and Score <=100:
#     print("Good Student") 
# else:
#     print("Enter the Valid Score")

# Q6
# A = int(input("Enter the Value for A: "))
# B = int(input("Enter the Value for B: "))
# Action = input("Chose your Action Add / Sub / Mul / Div: ")
# if Action == 'Add':
#     print(A+B)
# elif Action == 'Sub':
#     print(A-B)
# elif Action == 'Mul':
#     print(A*B)
# elif Action == 'Div':
#     print(A/B)
# else:
#     print("Invalid Operation")

# Q7
# Score = int(input("Enter the Score:  "))
# if Score >= 70 and Score <=100:
#     print("You are Eligible")
#     Name = input("Enter Your Name: ")
#     Dept = input("Enter Your dept: ")
#     Loc = input("Enter your Location: ")
#     print(f"Confirm Your Details \n Name is {Name} \n Dept is {Dept} \n Location is {Loc}")
# else:
#     print("You are Not Eligible")
    
# Q8
# Name = input("Enter Your Name: ")
# Age = int(input("Enter the Age: "))
# Salary = int(input("Enter the Salary: ")) 
# if Age < 23:
#     print("You are a Child")
# elif Age >=25 and Age <=30 or Salary >= 20000:
#     print("You are eligible for Loan")
#     Loan_Amount = int(input("Enter the Loan Amount: "))
#     if Loan_Amount <= 50000:
#         print("You are eligible for Loan Amount")
#     else:
#         print("Maximum Loan Amount is 50000")
# else:
#     print("You are Not Eligible for this loan")

# Q9

# Tamil = int(input("Enter the Tamil marks: "))
# English = int(input("Enter the English marks: "))
# Science = int(input("Enter the Science marks: "))
# Maths = int(input("Enter the Maths marks: "))
# Social = int(input("Enter the Social marks: "))
# Total = Tamil+English+Maths+Science+Social
# if Total>500:
#     print("Valid Marks required")
#     Average = Total / 5
#     if Average < 35:
#         print("Addiational Class is required") 
# else:
#     print("No additional class is required")


# Print numbers from 1 to 10 using a for loop:

# A = int(input("Enter the no:"))
# for i in range(1,A):
#     print(i)


# Calculate the sum of numbers from 1 to 10 using a for loop:

# sum =0
# for i in range(1,11):
#     sum=i+sum
# print(sum)



# sum_numbers = 0
# for num in range(1, 11):
#     sum_numbers += num
# print(sum_numbers)


# Print the elements of a list using a for loop:


# a = [1,2,"apple",4,5]
# for i in a:
#     print(i)

# Print even numbers from 1 to 10 using a for loop:

# for i in range(1,11):
#     if i%2==0:
#         print(i)

# Print numbers in reverse from 10 to 1 using a for loop:

# for i in range(10,0,-1):
#     print(i)

# Print characters of a string using a for loop:

# A = "Hello"
# for i in A:
#     print(i)

# Find the largest number in a list using a for loop:

# A = [10,60,30,70,20,53]
# L = A[0]
# for i in A:
#     if i<L:
#         L=i
# print(L)

# Find the average of numbers in a list using a for loop:

# A = [4, 7, 9, 2, 5]
# total = 0
# for i in A:
#     total = total+i
#     Avg = total/len(A)
# print(Avg)



# my_list = [4, 7, 9, 2, 5]
# total = 0
# for num in my_list:
#     total += num
# average = total / len(my_list)
# print(average)




# Print all uppercase letters in a string using a for loop:
# A = "HelOMappAi"
# for i in A:
#     if i.isupper():
#         print(i)


# Count the number of vowels in a string using a for loop:

# A = "Hello World"
# V = 'AEIOUaeiou'
# c = 0
# for i in A:
#     if i in V:
#         c += 1
# print(c)

# Print a pattern of stars using nested for loops:

# for i in range(5,0,-1):
#     for j in range(i):
#         print("*",end='')
#     print("")


# Calculate factorial of a number using a while loop:

# N = 5
# fac = 1
# while N>0:
#     fac = fac*N
# print(fac)


# N = 1
# while N<=10:
#     print(N)
#     N=N+1

# for i in range(1,6):
#     for j in range(1,i+1):
#         i=i+1
#         print(j,end=' ')
#     print('')


# input = int(input("Enter the Number: "))
# Sum = 0
# for i in range(input+1):
#     Sum=i+Sum
# print(Sum)

# input = int(input("Enter the Number: "))
# for i in range(1,10+1):
#     print(input,'*',i,'=',input*i)

# numbers = [12, 75, 150, 180, 145, 525, 50]
# for i in numbers:
#     if i >500:
#         break
#     elif i >150:
#         continue
#     elif i%5==0:
#         print(i)


# N=758691
# C =0
# while N!=0:
#     N=N//10
#     C=C+1
# print(C)

# for i in range(6,1,-1):
#     for j in range(i-1,0,-1):
#         print(j,end=" ")
#     print()

# list1 = [10, 20, 30, 40, 50]
# l = reversed(list1)
# for i in l:
#     print(i)



# list1 = [10, 20, 30, 40, 50]
# lc = reversed(list1)
# for i in lc:
#     print(item)

# for i in range(-10,0,1):
#     print(i)

# for i in range(5):
#     print(i)
# print("DONE!")

# start = 25
# End = 50
# print("Prime numbers between", start, "and", End ,"are:")
# for num in range(start,End+1,1):
#     for i in range(2,num,1):
#         if num%i==0:
#             break
#     else:
#         print(num)

# num1=0
# num2=1
# for i in range(10):
#     print(num1,end=' ')
#     res= num1+num2
#     num1=num2
#     num2=res

# fac=1
# for i in range(10,0,-1):
#     fac=i*fac
# print(fac)


# my_list = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
# for i in my_list[1::2]:
#     print(i)


# NUm = 5
# for i in range(1,NUm+1,1):
#     for j in range(i):
#         print('*',end=' ')
#         i=i+1
#     print('')
# for i in range(0,i-1):
#     for j in range(i):
#         print('*',end=' ')
#         i=i-1
#     print('')


# A=int(input("enter no of A: "))
# B=int(input("enter no of B: "))
# C=int(input("enter no of C: "))
# def add(A,B):
#     return A+B
# added=add(A,B)
# mul=added*C
# print(mul)



# def add (n1,n2):
#     return n1+n2
# a=int (input ("a: "))
# b=int (input ("b: "))
# c=int(input("c: "))
# added-add (a, b)
# output=added*c
# print (output)


# def d():
#     print("hiiii")
# d()

# A = lambda : print("hiii")
# A()


# x= lambda A:A+50
# print(x(2))

# import datetime as bv
# ct=bv.date.today()
# print(ct)

import math
# for i in range(5):
#     i=i+1
# print(math.factorial(i))



# A=lambda A:math.factorial(A)
# print(A(83))

# class test():
#     A=int(input("enter no of A: "))
#     B=int(input("enter no of B: "))
#     C=int(input("enter no of C: "))
#     def add():
#         tt = test.A+test.B
#         print(tt)
# ab=test()
# ab.add()
    

# class student:
#     def __init__(self):
#         self.Name="Vinoth"
#         self.reg_no=9790692210
#     def Display(self):
#         print("Name:",self.Name)
#         print("reg_no:",self.reg_no)
# X=student()
# X.Display()

# class Fruit:
#     def __init__(self,color):
#         self.color=color
# Apple=Fruit("Red")
# print(Apple.color)


# class Teacher:
#     def __init__(self,Name,reg_no):
#         self.Name=Name
#         self.reg_no=reg_no
#     def display(self):
#         print(self.Name)
#         print(self.reg_no)
# t1=Teacher("Anitha",9790692210)
# t2=Teacher("vinoth",9790692210)
# t1.display()
# t2.display()

# class Calculator():
#     def __init__(self,a,b):
#         self.a=a
#         self.b=b
#     def add(self):
#         print("addition",self.a)
#     def sub(self):
#         print("sub",self.a-self.b)
#     def mul(self):
#         print("mul",self.a*self.b)
#     def div(self):
#         print("div",self.a//self.b)

# calc=Calculator(40,24)
# calc.mul()

# class Animal:
#     def sound(self):
#         print("Animals makes Sound")
# class Dog(Animal):
#     def sound(self):
#         print("Dog Barks")
# class Bird(Animal):
#     def sound(self):
#         print("Birds Sing")

# C=Bird()
# C.sound()


# class Shape:
#     def Area(self):
#         return 0
# class Rectangle(Shape):
#     def Area(self):
#         return 
# I=Rectangle()

# print(I.Area())

# class Person:
#     def __init__(self,Name):
#         self.Name=Name
# class Student(Person):
#     def __init__(self, Grade):
#         self.Grade=Grade
#         print(super()self.Name,self.Grade)
# F=Student()
# F.Grade()

# A=[77,86,32]
# for i in range(1,101):
#     if i in A:
#         continue
#     print(i)

# print(f"Twinkle, twinkle, little star,\n\tHow I wonder what you are!\n\t\tUp above the world so high,\n\t\tLike a diamond in the sky.\nTwinkle, twinkle, little star,\n\tHow I wonder what you are!")

# import  sys
# print(sys.version)

