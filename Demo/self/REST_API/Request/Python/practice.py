import  requests
Head    =   {
    'accept': 'text/plain'
}
X   =   requests.get("https://fakerestapi.azurewebsites.net/api/v1/Activities",headers=Head)

print(X.status_code)
print(X.json())
    
assert  X.status_code   ==  200


