# i = 0 
# while i <10:
#     i=i+1
#     print(i)

# i = 1
# while i<=20:
#     if i%2==0:
#         print(i)
#     i= i+1

# number = 2
# while number <= 10:  # Loop until the desired limit
#     print(number)
#     number += 2  # Increment by 2 to get the next even number

# x = int(input("Enter a number: "))
# i = 1

# while i <= x:
#     if i % 2 == 0:
#         print(i, end=" ")
#     i = i + 1


# for i in range(0,11):
#     print(i)

# i=1
# while i<11:
#     print(i)
#     i=i+1

# for i in range(10,-1,-1):
#     print(i)
# i=11
# while i>0:
#     print(i-1)
#     i=i-1 

# for i in range(7):
#     for j in range(i):
#         print('#',end=' ')
#     print()


# for i in range(8):
#     for j in range(i+1):
#         print(i,end=' ')
#     print()

# n=8
# for i in range(n):
#     for j in range(n):
#         print('*',end=' ')
#     print()

# n=11
# for i in range(n):
#     print(i, 'x',  i,'=', i*i)

# l=['Python', 'Numpy','Pandas','Django', 'Flask']
# for i in l:
#     print(i)

# for i in range(0,101):
#     if i%2!=0:
#         print(i)

# even= 0
# odd=0
# for i in range(0,101):
#     if i%2==0:
#         even=even+i
# for i in range(0,101):
#     if i%2==1:
#         odd=odd+i
# print("The sum of all evens is",even,"And the sum of all odds is",odd)

# import  countries
# for i in countries.country:
#     if "land" in i:
#         print(i)



# original_list = ['banana', 'orange', 'mango', 'lemon']
# print("List before reverse : ",original_list)
# reversed_list = []
# for value in original_list:
#   reversed_list = [value] + reversed_list
# print("List after reverse : ", reversed_list)

# rr=[]
# fruit=['banana', 'orange', 'mango', 'lemon']
# for i in fruit:
#     rr=[i]+rr
# print(rr)





# original_list = ['banana', 'orange', 'mango', 'lemon']
# print("List before reverse : ",original_list)
# print("List after reverse : ", original_list[::-1])


# import  countries_data


# for key in countries_data.Country:
#     if key=="name":
#         for u in countries_data.Country["name"]:
#             print(u)


# person = {
#     'first_name': 'Asabeneh',
#     'last_name': 'Yetayeh',
#     'age': 250,
#     'country': 'Finland',
#     'is_marred': True,
#     'skills': ['JavaScript', 'React', 'Node', 'MongoDB', 'Python'],
#     'address': {
#         'street': 'Space street',
#         'zipcode': '02210'
#     }
# }




# Country = [
#     {
#         "name": "Afghanistan",
#         "capital": "Kabul",
#         "languages": [
#             "Pashto",
#             "Uzbek",
#             "Turkmen"
#         ],
#         "population": 27657145,
#         "flag": "https://restcountries.eu/data/afg.svg",
#         "currency": "Afghan afghani"
#     }]

# for i in Country:
#     if i == ["languages"]:
#         for languages in Country("languages"):
#             print(languages)








# for key in person:
#     if key == 'skills':
#         for skill in person['skills']:
#             print(skill)


# def sub():
#     A=10
#     B=40
#     C=A+B
#     return  C
# print(sub())


# def add_two_numbers ():
#     num_one = 2
#     num_two = 3
#     total = num_one + num_two
#     return total
# print(add_two_numbers())

# def area_circle():
# def area_of_circle (r):
#     PI = 3.14
#     area = PI * r ** 2
#     return area
# print(area_of_circle(10))



# A='//span[text()="LOGIN"]/parent::a/parent::div/parent::div/parent::div/parent::div/following-sibling::div[2]/child::div[6]/child::div/child::a/child::span[text()="More Useful Links "]'


