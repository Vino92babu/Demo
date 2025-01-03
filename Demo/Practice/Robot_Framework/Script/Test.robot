***Settings***
Library		SeleniumLibrary
Variables    ../Resources/Custom_Library/shop.py 
Library    Collections
Resource    ../Common/Common.robot
Resource    ../Resources/POM/Card_page.robot
Resource    ../Resources/POM/Login_Page.robot
Variables   ../Resources/Configuration/Configuration.py
Resource    ../Resources/POM/RC_Acadamy_page.robot
# Test Template    invalid Login
Test Setup    open the browser with the Mortgage payment url
Library    DataDriver    file=../Resources/data.csv

*** Variables ***
@{page_list}    iphone X    Samsung Note 8    Nokia Edge    Blackberry


*** Test Cases ***
test 
    Valid_Login
    Verify the all card Titles in page
  


*** Keywords ***
blinkbutton
    Click on the blinkingText
    switch to child window 
    grab the email
    switch back to parent window

Valid_Login
    open the browser with the Mortgage payment url
    Fill the Form    ${Login_user_Name}    ${Login_Password}

Verify the all card Titles in page
    Verify the element in page
    Verify the card Titles in page

Adding item in card
    add item in the Card    ${card_name}


invalid Login
    [Arguments]    ${username}    ${password}
    Fill the Form    ${username}    ${password}
    wait until it checks and display error message    
    verify error message is correct

