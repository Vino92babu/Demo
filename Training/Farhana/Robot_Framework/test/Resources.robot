*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Login_URL}    https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F
${Browser}    chrome


*** Keywords ***
open my browser
    Open Browser    ${Login_URL}    ${Browser}

Close Browsers
    Close All Browsers

Open Login Page
    Go To    ${Login_URL}

Input username
    [Arguments]    ${user}
    Input Text    //input[@id="Email"]    ${user}

Input Pass
    [Arguments]    ${pass}
    Input Text    //input[@id="Password"]    ${pass}

Click Login button
    Click Element    //button[text()='Log in']

Click Logout link
    Click Link    Logout

Error Message Should be visible
    Page Should Contain    Login was unsuccessful

Dashboard page should be visible
    Page Should Contain     Dashboard