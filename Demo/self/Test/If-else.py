# Question 1:
# Problem: Write a Python program to check if a number is positive, negative, or zero.

# Num = int(input("Enter the Number: "))
# if Num == 0:
#     print("Zero")
# elif Num >=1:
#     print("Positive Number")
# else:
#     print("Negative Number")

# Question 2:
# Problem: Write a Python program to check if a given year is a leap year or not.

# Year = int(input("Enter the Year: "))
# if Year %4 == 0 and Year % 100 != 0 or Year % 400 == 0:
#     print(f'{Year} is Leap year')
# else:
#     print(f'{Year} is not Leap Year')

# Question 3:
# Problem: Write a Python program to find the largest of three numbers.

# A = int(input("Enter the Num A: "))
# B = int(input("Enter the Num B: "))
# C = int(input("Enter the Num C: "))
# if A>B and A>C:
#     print(f'{A} is Largest Number')
# elif B>A and B>C:
#     print(f'{B} is Largest Number')
# else:
#     print(f'{C} is Largest Number')

# Question 4:
# Problem: Write a Python program to check if a character is a vowel or a consonant.

# Char = input("Enter the Char: ").lower()
# # Vowel = {'A','E','I','O','U'}
# if Char in 'aeiou':
#     print(f'{Char} is a Vowel Char')
# else:
#     print(f'{Char} is a consonant Char')

# Question 5:
# Problem: Write a Python program to check if a number is even or odd.

# A = int(input("Enter the Num: "))
# if A%2==0:
#     print("Even")
# else:
#     print("ODD")


# Question 6:
# Problem: Write a Python program to determine if a person is eligible to vote based on their age.
# Age = int(input("Enter the AGE: "))
# if Age>18 :
#     print("you are eligible to vote")
# else:
#     print("You are not eligible")


# Question 7:
# Problem: Write a Python program to check if a string is empty or not.

# String = input("Enter the String")
# if len(String) == 0:
#     print("String is empty")
# else: 
#     print(len(String))

# Question 8:
# Problem: Write a Python program to determine if a person gets a discount based on their age (50% off if age is 60 or above).

year = int(input("Enter the Year: "))
if year%4==0 and year%100!=0 or year%400==0:
    print("its leap year")
else:
    print("its not leap year")