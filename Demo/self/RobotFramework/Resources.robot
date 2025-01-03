*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${LOGIN URL}    https://admin-demo.nopcommerce.com
${BROWSER}    chrome
*** Keywords ***
Open my Browser
    open browser    ${LOGIN URL}    ${BROWSER}
    maximize browser window
Close Browsers
    close all browsers
Open Login Page
    go to ${LOGIN URL}
Input username I
    [Arguments]    ${username}
    Input Text    id=Email    ${username}
Input Pass
    [Arguments]    ${Password}
    Input Text    id=Password    ${Password}
Click Login Button    
    Click Element    //button[text()="Log in"]
Click Logout link
    Click Link   Logout

Error Message shoud be displayed
    Page Should Contain    Login was unsuccessful