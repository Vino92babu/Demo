
'''Exercise 1: Print First 10 natural numbers using while loop'''
# Solution
# i = 1
# while (i<=10):
#     print(i)
#     i=i+1

# i = 1
# while (i<=10):
#     print(i)
#     i=i+1

'''Exercise 2: Print the following pattern
Write a program to print the following number pattern using a loop.
1 
1 2 
1 2 3 
1 2 3 4 
1 2 3 4 5 '''
#Solution

# for i in range(1,6):
#     print()
#     for j in range(1,i+1):
#         print(j,end=' ')

''' Exercise 3: Calculate the sum of all numbers from 1 to a given number
Write a program to accept a number from a user and calculate the sum of all numbers from 1 to a given number


For example, if the user entered 10 the output should be 55 (1+2+3+4+5+6+7+8+9+10)

Expected Output:

Enter number 10
Sum is:  55 '''
# Solution
# Num = int(input("Enter the number: "))
# for i in range (1,Num+1):
#     i = sum(range(i+1))
# print(i) 

'''Exercise 4: Write a program to print multiplication table of a given number
For example, num = 2 so the output should be
2
4
6
8
10
12
14
16
18
20 '''
# Solution

# Num = int(input("Enter the Multiplication Num: "))
# for i in range(1,20+1):
#     print(f'{Num} * {i} = {i*Num} ')

# # Or

# Num = int(input("Enter the Multiplication Num: "))
# for i in range(1,20+1):
#     print(i*Num)


'''Exercise 5: Display numbers from a list using loop
Write a program to display only those numbers from a list that satisfy the following conditions

The number must be divisible by five
If the number is greater than 150, then skip it and move to the next number
If the number is greater than 500, then stop the loop
Given:

numbers = [12, 75, 150, 180, 145, 525, 50]
Expected output:

75
150
145 '''
# Solution

# numbers = [12, 75, 150, 180, 145, 525, 50]
# for i in numbers:
#     if i > 500:
#         break 
#     elif i > 150:
#         continue
#     elif i % 5== 0:
#         print(i)


'''Exercise 6: Count the total number of digits in a number
Write a program to count the total number of digits in a number using a while loop.

For example, the number is 75869, so the output should be 5.'''
# Solution

# Num = 75869
# count = 0
# while Num!=0:
#     Num=Num//10
#     count=count+1
# print(count)


'''Exercise 7: Print the following pattern
Write a program to use for loop to print the following reverse number pattern

 1                    5 4 3 2 1             1                 * * * * *
 2 2                  4 3 2 1               1 2               * * * * *
 3 3 3                3 2 1                 1 2 3             * * * * *
 4 4 4 4              2 1                   1 2 3 4           * * * * *
 5 5 5 5 5            1                     1 2 3 4 5         * * * * *            '''

# Solution

# N=5
# for i in range(1,N+1):
#     print()
#     for j in range(1,i+1):
#         print(j,end=' ')

# N=5
# for i in range(1,N+1):
#     print()
#     for j in range(1,i+1):
#         print(i,end=' ')

# N = 5
# for i in range (N):
#     print()
#     for j in range (N):
#         print('*',end=' ')
    

# N = 5
# for i in range(N):
#     for j in range(N):
#         if(j==0 or j==N-1):
#             print('*',end='   ' )
#         else:
#             print ('  ',end='')
#     print()


# A = int(input("Enter the 1st num: "))
# B = int(input("Enter the 2nd num: "))
# for i in range(A+1,B):
#     print(i)

# Count = 0
# for i in range(1,5+1):
#     if i%2==1:
#         Count=Count+1
# print(Count)

# Count = 0
# for i in range(1,100+1):
#     if i%3==0 and i%5==0:
#         Count=Count+1
# print(Count)


N = 5 
for i in range(N):
    print()
    for j in range(i,N):
        print('*',end=' ')