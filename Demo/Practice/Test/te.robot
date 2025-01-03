*** Settings ***
Documentation    KW to Login the Page
Library    SeleniumLibrary

*** Variables ***
${url}    https://rahulshettyacademy.com/loginpagePractise/    
${browser}    chrome
${user_Name}    rahulshettyacademy
${paswd}    learnin    
*** Test Cases ***
Test
    Open_brow
    Login    ${user_Name}    ${paswd}
    Wait for error msg
    Verfiy the error msg

*** Keywords ***
Open_brow
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    ${loc}    Get Location
    Log To Console    "Mission Landed"

Login
    [Arguments]    ${UN}    ${PS}
    Input Text    //input[@id="username"]    ${UN}
    Input Text    //input[@id="password"]    ${PS}
    Click Element    //input[@value="admin"]/parent::label/child::span[2]
    Select Checkbox    //input[@id="terms"]
    Click Button    //input[@id="signInBtn"]

Wait for error msg
    Wait Until Element Is Visible    CSS:.alert-danger
 
Verfiy the error msg
    ${Error_msg}    Get Text    CSS:.alert-danger
    Should Be Equal As Strings    ${Error_msg}    Incorrect username/password.