*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://katalon-demo-cura.herokuapp.com/
${username}    John Doe
${password}    ThisIsNotAPassword

*** Test Cases ***
login    
    Open Browser    ${url}    chrome
    Maximize Browser Window
    # Wait Until Element Is Visible    id="btn-make-appointment"
    Click Element    //a[@id="btn-make-appointment"]
    Wait Until Page Contains    Login   
    Input Text    id="txt-username"    John Doe
    Input Password    id="txt-password"    ${password}
    Click Element    id="btn-login"