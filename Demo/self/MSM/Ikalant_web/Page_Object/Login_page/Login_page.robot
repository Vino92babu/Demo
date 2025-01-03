*** Settings ***
Library    SeleniumLibrary
Variables    ..//..//Resources/Configuration/Configuration.py

*** Keywords ***
Enter The UserName for Login Page
    [Documentation]    KW to Enter The UserName of Login Page
    [Arguments]    ${Para_UserName}
    ${Login_User_id}    Set Variable    xpath= //input[@id="userName"]
    Wait Until Element Is Visible    ${Login_User_id}    5s
    Input Text    ${Login_User_id}    ${Para_UserName}

Enter The Password for Login Page
    [Documentation]    KW to Enter the Password of Login Page
    [Arguments]    ${Para_Password}
    ${Login_password}    Set Variable    xpath= //input[@id="password"]
    Wait Until Element Is Visible   ${Login_password}    5s
    Input Password    ${Login_password}    ${Para_Password}

Click on Login Button
    [Documentation]    KW to Enter the Password of Login Page
    [Arguments]    ${Para_login_btn}
    ${Login_btn}    Set Variable    xpath= //input[@id="submitId"]
    Wait Until Element Is Visible    ${Login_btn}    5s
    Click Element    ${Login_btn}

Click on Reset button
    [Documentation]    KW to reset the password
    [Arguments]    ${Para_reset_btn}
    ${Reset_btn}    Set Variable    xpath= //span[text()='Reset']
    Wait Until Element Is Visible    ${Reset_btn}    5s
    Click Element    ${Reset_btn}

Click on Forgot_Password button
    [Documentation]    KW to click on forgot_password button
    [Arguments]    ${Para_Forgot_password_btn}
    ${Forgot_password_btn}    Set Variable    xpath= //span[text()='Forgot Password']
    Wait Until Element Is Visible    ${Forgot_password_btn}    5s
    Click Element    ${Forgot_password_btn}
