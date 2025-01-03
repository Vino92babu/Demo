import  requests
A   =   {
    "id": 1,
    "idbook": 2,
    "firstName": "vino",
    "lastName": "babu"
}
Head    =   {
    "Accept":"text/plain",
    "Content-Type":"application/json"
}
X   =   requests.put('https://fakerestapi.azurewebsites.net/api/v1/Authors/3',headers=Head,json=A)
Data    =   X.json()
print(X.status_code)
assert  X.status_code    ==  200
assert  Data["id"]    ==  1
