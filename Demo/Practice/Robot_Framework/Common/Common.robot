*** Settings ***
Library    SeleniumLibrary
Variables    ../Resources/Configuration/Configuration.py

*** Keywords ***
Open_Brows       
    Open Browser    ${url}    ${brow}
    Maximize Browser Window

Final 
    Close Browser

Wait untill elements is Visible
    [Arguments]    ${para_element_path}
    Wait Until Element Is Visible    ${para_element_path}