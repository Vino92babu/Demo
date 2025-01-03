*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Open Browser And Go To URL
    [Arguments]  ${url}
    Open Browser  ${url}  chrome
    Maximize Browser Window
    Wait Until Element Is Visible  id=btn-make-appointment
    Sleep    2s
    Click Element    id=btn-make-appointment

Close Browser
    Close All Browsers
