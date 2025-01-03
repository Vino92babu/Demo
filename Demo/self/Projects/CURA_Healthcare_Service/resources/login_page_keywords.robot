*** Settings ***
Library  SeleniumLibrary
Resource    ../variables/variables.robot

*** Variables ***
${username_box}    //input[@id="txt-username"]
${password_box}    //input[@id="txt-password"]
${Login_btn}    //button[@id="btn-login"]

*** Keywords ***
Login
    [Arguments]  ${username}  ${password}
    Wait Until Element Is Visible  ${username_box}    
    Input Text    ${username_box}    ${username}
    Input Password    ${password_box}    ${password}
    Click Button    ${Login_btn}
    

Logout
    Click Link  id=menu-toggle
    Click Link  xpath=//a[text()='Logout']
    Wait Until Element Is Visible  id=btn-login
