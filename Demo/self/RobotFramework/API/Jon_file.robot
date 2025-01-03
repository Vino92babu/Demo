*** Settings ***
Library    RequestsLibrary
Library    Collections
Library    os
Library    JSONLibrary

*** Variables ***

*** Test Cases ***
file_json
    ${file}=    Load Json From File   C:/Users/Dell/Downloads/sample1.json
    ${Value}=    Get Value From Json    ${file}    $.batters.batter[1].type
    Log To Console    ${Value}
    ${abc}=    Convert To String    ${Value}
    Should Be Equal    ${abc}    ['Chocolate']    
