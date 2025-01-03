*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Navigate To Home Page
    Click Link  id=menu-toggle
    Click Link  xpath=//a[text()='Home']
    Wait Until Page Contains Element  xpath=//h1[text()='CURA Healthcare Service']

Navigate To Make Appointment Page
    Click Link  id=menu-toggle
    Click Link  xpath=//a[text()='Make Appointment']
    Wait Until Page Contains Element  xpath=//h2[text()='Make Appointment']

Navigate To Profile Page
    Click Link  id=menu-toggle
    Click Link  xpath=//a[text()='Profile']
    Wait Until Page Contains Element  xpath=//h2[text()='Profile']

Navigate To History Page
    Click Link  id=menu-toggle
    Click Link  xpath=//a[text()='History']
    Wait Until Page Contains Element  xpath=//h2[text()='History']
