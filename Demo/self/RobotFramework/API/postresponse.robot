*** Settings ***
Library    RequestsLibrary
Library    Collections
Library    OperatingSystem

*** Variables ***
${base_url}    https://reqres.in
${new_user}    api/

*** Test Cases ***
postrequest  
    Create Session    newuser    ${base_url}
    ${body}=    Create Dictionary   name=vino    job=tester
    ${header}=    Create Dictionary    contant-type=application/json
    ${Response}=    POST On Session    newuser    /api/users    data=${body}    headers=${header}
    Log To Console    ${Response.status_code}
    Log To Console    ${Response.content}

# validation
    ${Status_code}=    Convert To String    ${Response.status_code}
    Should Be Equal    ${Status_code}    201
    ${body_contant}=    Convert To String    ${Response.content}
    Should Contain    ${body_contant}    vino    tester

 





