*** Settings ***
Library    SeleniumLibrary
Variables    ../Configuration/Configuration.py


*** Variables ***
${Error_Message_Login_path}    css: .alert-danger
${username_path}    //input[@name="username"]
${Password_path}    //input[@name="password"]
${signin_path}    //input[@name="signin"]

*** Keywords ***
open the browser with the Mortgage payment url
    Open Browser    https://rahulshettyacademy.com/loginpagePractise/    Chrome
    Maximize Browser Window
    Sleep    2s   
Fill the Form 
    [Arguments]    ${username}    ${Password}
    Input Text    ${username_path}    ${username}
    Input Password    ${Password_path}    ${Password}
    Click Element    ${signin_path}


wait until it checks and display error message
    Wait Until Element Is Visible    ${Error_Message_Login_path} 

verify error message is correct
    # [Arguments]    ${para_Error Message Login}
    # ${result}=    Get Text    css:.alert-danger
    # Should Be Equal As Strings ${result} Incorrect username/password.
    Element Text Should Be    ${Error_Message_Login_path}    Incorrect username/password.







