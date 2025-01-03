# Local and global variable. 

'''Local Variable'''
# def A():
#     A = 2
#     B = 3
#     C = A+B
#     print(C)
# A()

'''Global Variable'''

# def C():
#     C = A-B
#     print(C)
# A = 2
# B = 3
# C()

'''examples'''
# def add():
#     A = int(input("Enter the 1st num"))
#     B = int(input("Enter the 2nd num"))
#     C = A+B
#     print(C)

# def Sub():
#     A = int(input("Enter the 1st num"))
#     B = int(input("Enter the 2nd num"))
#     C = A-B
#     print(C)

# def Mul():
#     A = int(input("Enter the 1st num"))
#     B = int(input("Enter the 2nd num"))
#     C = A*B
#     print(C)

# def Div():
#     A = int(input("Enter the 1st num"))
#     B = int(input("Enter the 2nd num"))
#     C = A/B
#     print(C)    

# Div()


def even_odd():
    A = int(input("Enter the number"))
    if A%2==0:
        print("is an even num")
    else:
        print("odd num")

even_odd()