import requests

input   =   {
    "id": 45,
    "title": "Vinoth",
    "dueDate": "2024-04-29T11:03:52.276Z",
    "completed": True
}

Head    =   {
    "Accept":"text/plain",
    "Content-Type":"application/json"
}




Response    =   requests.post("https://fakerestapi.azurewebsites.net/api/v1/Activities",headers=Head,json=input)
print(Response.status_code)
Data    =   Response.json()
assert  Response.status_code    ==  200
assert  Data['id']    ==  45