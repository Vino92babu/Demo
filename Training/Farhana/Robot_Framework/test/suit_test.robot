*** Settings ***
Library    SeleniumLibrary
# Test Setup    browser_open
# Test Teardown    browser_close
Suite Setup    browser_open
Suite Teardown    browser_close

*** Test Cases ***
TC1
    Alerts
TC2 
    Tabbedwindowstest

*** Keywords ***

browser_open
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window    
    Sleep    3s

Alerts
    Click Element    //button[text()='Prompt']
    # Handle Alert    accept
    # Handle Alert    dismiss
    Alert Should Be Present    Please enter your name:

Tabbedwindowstest
    Click Element    //button[text()='New Browser Window']
    Sleep    2s
    Switch Window    Your Store    
    Input Text    //input[@name="search"]    Vino

browser_close
    Close Browser