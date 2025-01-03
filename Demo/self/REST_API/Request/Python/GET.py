import  requests
Head    =   {
    'Accept':'text/plain'
}
responce    =   requests.get("https://fakerestapi.azurewebsites.net/api/v1/Activities",headers=Head)
print(responce.status_code)

assert  responce.status_code    ==  200
