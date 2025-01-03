import  requests

url =   "https://gorest.co.in/public/v2/users"

Head    = {
    'Content-Type'  :   'application/json',
    'Authorization' :   'Bearer 82ddcb6ca54bd3758f65f0925ceec37aa32ac3cf632faaeddf367a386d755406'
}

payload = {
    "name": "ewe",
    "email": "wcw@gmail.com",
    "gender": "male",
    "status": "active"
}

response    =   requests.post(url,headers=Head,json=payload)

# print(response.json())
print(response.status_code)
Data    =   response.json()
assert  response.status_code    ==  201
# assert  Data['name'] ==  '"ee"'
Getresponse =   requests.get(url+"/"+ str(response.json()['id']),headers=Head)
print(Getresponse.json())
