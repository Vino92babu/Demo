*** Settings ***
Library    SeleniumLibrary
Library    String
Library    Collections
Variables    ../Configuration/Configuration.py

*** Variables ***
${blinkbutton}    //a[@class="blinkingText"]

*** Keywords ***
Click on the blinkingText
    Wait Until Element Is Visible    ${blinkbutton}
    Click Element    ${blinkbutton}

switch to child window 
    Switch Window    New
    Sleep    2s
    Page Should Contain     contact@rahulshettyacademy.com
    Sleep    1s

grab the email
    ${text}    Get Text    //p[@class="im-para red"]    
    @{word}    Split String    ${text}
    Log    ${word}
    ${email_index}    Get Index From List    ${word}    mentor@rahulshettyacademy.com
    ${email}    Get From List    ${word}    ${email_index}
    log    ${email}
    Set Global Variable    ${email}
# .......................OR......................................................................
    # ${text}    Get Text    //p[@class="im-para red"]
    # @{words_index}    Split String    ${text}    at
    # ${list_word}    Get From List    ${words_index}    1
    # Log    ${list_word}
    # @{word_2}    Split String    ${list_word}
    # ${email}    Get From List    ${word_2}    0
    # Log    ${email}
    
switch back to parent window
    Switch Window    MAIN
    Sleep    2s
    