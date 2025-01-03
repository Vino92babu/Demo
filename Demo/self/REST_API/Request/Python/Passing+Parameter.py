import  requests

url =   'https://gorest.co.in/public/v2/users'

Param   =   {
    'page'  :   1,
    'per_page'  :   1   
}

response    =   requests.get(url,params=Param)
Data    =   response.json()
print(response.json(),response.status_code)
assert  response.status_code    ==  200
assert  Data['id']  ==  6886522