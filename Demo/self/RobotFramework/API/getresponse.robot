*** Settings ***
Library    RequestsLibrary
Library    Collections
*** Variables ***
${base_url}    https://reqres.in/
${all_employee}    2

*** Test Cases ***
All employees
    Create Session    allemployees    ${base_url}
    ${response} =    GET On Session    allemployees    api/users/${all_employee}
    # log To Console    ${response.status_code}
    Log To Console    ${response.content}
    # Log To Console    ${response.headers}

    # #validation 
    # ${Status_code}=    Convert To String   ${response.status_code}
    # Should Be Equal    ${Status_code}    200
    # ${Content_Type}=   Convert To String  ${response.content}
    # Should Contain    ${Content_Type}    Weaver
    # ${Head}=    Get From Dictionary    ${response.headers}    Vary
    # Should Be Equal    ${Head}    Accept-Encoding



*** Keywords ***
