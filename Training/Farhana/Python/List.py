# List: Collections of elements. 
# A List Contaings items separated by commas ans enclosed within Square brackets ([])
# Important thing about a list is that the items in lst need not be as same type. 

# Creatitng a List: 

# A = ["WIN","Action","remote",10,5.5]

# Examples: 

# A_List = [1,2.5,'vino']
# B_List =[5,"ECE"]

# print(B_List)
# print(type(B_List))
# print(A_List[0])
# print(A_List.count(1,4))

# print(A_List[0])
# print(A_List[1])
# print(A_List[2])

# print(A_List[1:])
# print(A_List*2)
# print(A_List+B_List)

#Update list
# Num = [10,20,30,40,50,60]
# Num[3] = 90 
# print(Num)
# Num[0:4] = [1,2,3,4]
# print(Num)

# Delete List elements:
# del

# Num = [10,20,30,40]
# # del Num[0:4]
# print(Num)

# del Num[3]
# print(Num)

# A = [10,20]
# B = [30,40]

# print(len(Num))

# print(A+B)
# print(A*3)
# Membership operator("in")

AB= ["Blue","Black"]
BN = (1,2,3,4,4,5,5)
# print(33 in AB)

# Build-in Functions
# len(): 
# max()
# Min()
#list()
# max(AB)
# print(min(AB))
# print(type(BN))
print(list(BN))
# # append

# print(AB.append("Blue"))
# # print(AB)

# # Count: 
print(BN.count(4))

# Extend(): For numeric extend will not be perform for double digit number
# AB.extend("Green")
# print(AB)

#  Index
# Bs = AB.index('Black')
# print(Bs)

# Insert

A = ['red','rose','black','blue']
# print(A)
# print(A.append("Green"))
# print(A)
# A.insert(0,'Green')
# print(A)

# pop()
# A.pop(1)
# print(A)

# remove()
# A.remove("red")
# print(A)

# reverse()

# A.reverse()
# print(A)

# sort():

# B = [2,44,55,32,31,77,35]
# B.sort()
# print(B)