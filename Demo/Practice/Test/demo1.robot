*** Settings ***
Library    SeleniumLibrary
Test Setup    open the browser with the Mortgage payment url


# Test Teardown    Close Browser
*** Variables ***
${Error Message Login}    css: .alert-danger

*** Test Cases ***
# Validate Succesful Login
#     open the browser with the Mortgage payment url
#     Fill the login Form
#     Sleep    2s
#     Wait Until Element Is Visible    //a[@class="nav-link btn btn-primary"]
#     ${elements}    Get WebElements    //*[@class="card-title"]
#     ${index}    Set Variable    1
#     FOR    ${element}    IN    @{elements}
#         Exit For Loop If    ${elements.Text} == "Blackberry"
#         ${index}=${index}+1
#     END
#     Click Button    (//button[@class="btn btn-info"])[${index}]

Invalid Login
    Fill the login Form
    wait until it checks and display error message
    verify error message is correct


*** Keywords ***
open the browser with the Mortgage payment url
    Open Browser    https://rahulshettyacademy.com/loginpagePractise/    Chrome
Fill the login Form
    Input Text    id:username    rahulshettyacademy
    Input Password    id:password    learnin
    Click Button    signInBtn
wait until it checks and display error message
    Wait Until Element Is Visible    ${Error Message Login} 
verify error message is correct
    # ${result}=    Get Text    css:.alert-danger
    # Should Be Equal As Strings ${result} Incorrect username/password.
    Element Text Should Be    ${Error Message Login}    Incorrect username/password.