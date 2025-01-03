*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources.robot
Suite Setup    Open my Browser
Suite Teardown    Close Browsers
Test Template    Invalid
Library    DataDriver    ddt.xlsx

*** Variables ***
${LOGIN URL}    https://admin-demo.nopcommerce.com
${BROWSER}    chrome

*** Test Cases ***
Test invalid using ${username}    and    ${password}

*** Keywords ***
Invalid 
    [Arguments]    ${username}    ${password}
    Input username I    ${username}
    Input Pass    ${Password}
    click login button
    Error Message shoud be displayed