'''
What is OOPS (Python)?
    Class & Object
    Constructor
    Encapsulation
    Polymorphism
    Inheritance
    Data Abstraction
'''

# Class & Object
# class Test:
#     def myfun(self):
#      print("This is 00PS Concept")
# obj=Test()
# obj.myfun()

# Acessing Variable in class

# class Test:
#     A = 10
#     def myfun(self):
#      print("This is 00PS Concept")
# obj1=Test()
# obj1.myfun()
# obj1.A
# # print(obj.A)

# Self
# class Demo:
#     def myfun1(self, name, age):
#         self.name=name
#         self.age=age
#     def myfun2(self):
#         print("Name:", self.name)
#         print("Age:", self.age)
# # obj=Demo()
# obj.myfun1("Sathya",25)
# obj1.myfun2()

# print(obj1.A)

# Ex:
class Addition:
    def add(self) :
        a=int(input("Enter The A Value: " ) )
        b=int(input("Enter The B Value: "))
        c=a+b
        print ("Additon : " , c)
class Subtraction:
    def sub(self):
        a=int(input("Enter The A Value: "))
        b=int(input("Enter The B Value: "))
        c=a-b
        print ("Subtraction : " , c)

obj1=Addition()
obj2=Subtraction()
obj1.add()
obj2.sub()


