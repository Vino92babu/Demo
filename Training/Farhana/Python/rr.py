# class   poly():
#     def myfun(self,a):
#         print(a)
#     def myfun(self,a,b):
#         print(a+b)
#     def myfun(self,a,b,c):
#         print(a+b+c)
# A =poly()
# A.myfun(3,3,4)

class poly():
    def my(self,A=None,B=None,C=None):
        if A!=None and B!=None and C !=None:
            return(A+B+C)
        elif A!=None and B!=None:
            return(A+B)
        else:
            return(A)
ob=poly()
print(ob.my(13,88,55))