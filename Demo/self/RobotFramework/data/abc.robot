*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources.robot
Suite Setup    Open my Browser
Suite Teardown    Close Browsers
Test Template    invalidLogin
Library    DataDriver    ddt.xlsx   
*** Variables ***
${LOGIN URL}    https://admin-demo.nopcommerce.com
${BROWSER}    chrome
*** Test Cases ***
text excel using ${username}    and    ${password}


# TC1 User Registration Test
#     [Tags]    regression
#     open browser    ${LOGIN URL}    ${BROWSER}
#     maximize browser window
# TC2 LoginTest
#     [Tags]    sanity
#     log to console    This is Login test
#     log to console    Login test is over
# TC3 Change user settings
#     [Tags]     regresssion
#     log to console    This is changin user settings test
#     log to console    Change user setting s test is over
# TC4 Logout Test
#     [Tags]    sanity
#     log to console    This is Logout test

*** Keywords ***
invalidLogin    
    [Arguments]    ${username}    ${password}
    Input username I    ${username}
    Input Pass    ${Password}
    click login button
    Error Message shoud be displayed