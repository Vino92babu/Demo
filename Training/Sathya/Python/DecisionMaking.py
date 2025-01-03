# If Statement 
# If else Statement
# elif statement 
# if A>B: 
#     print (A is greater than B)
# else:
#     print (Bis greater than A) 


# A = int(input("Enter the Value of A: "))
# B = int(input("Enter the Value of B: "))
# if(A>B):
#     print("A is greater")
# else:
#     print("B is greater ")


Tamil = int(input("Enter the Mark of Tamil: "))
English = int(input("Enter the Mark of English: "))
Maths = int(input("Enter the Mark of Maths: "))
Science = int(input("Enter the Mark of Science: "))
Social = int(input("Enter the Mark of Social: "))
Total = Tamil+English+Maths+Science+Social
Avg = Total/5
if Avg>=70 and Avg <=100:
    print("exe")
elif    Avg>=60 and Avg<70:
    print("vgood")
elif    Avg>=50 and Avg<60:
    print("good")
else:
    print("poor")
