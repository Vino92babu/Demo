import datetime
# # To get date in formate. 
tdade=datetime.date(2024,12,2)
print(tdade)

# #To get current date / year / Month / day

Td=datetime.date.today()
print(Td.day)
print(Td.month)
print(Td.year)


#  To get current weekday
print(Td.weekday())
print(Td.isoweekday())