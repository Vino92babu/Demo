*** Settings ***
Library    SeleniumLibrary
Library    Collections
Variables    ../Configuration/Configuration.py
Resource    ../../Common/Common.robot

*** Variables ***
${Card_element_path}    //a[@class="navbar-brand"]
${List-page_elements}    //*[@class="card-title"]


*** Keywords ***
Verify the element in page
    Wait Until Element Is Visible    ${Card_element_path}

Verify the card Titles in page
    @{Expected_element}    Create List    iphone X    Samsung Note 8    Nokia Edge    Blackberry
    ${elements}    Get WebElements    ${List-page_elements}
    @{actual_list_element}    Create List
    FOR    ${i}    IN    @{elements}
        Log    ${i.text}
        Append To List    ${actual_list_element}    ${i.text}
        
    END
    Lists Should Be Equal    ${actual_list_element}    ${Expected_element}

add item in the Card
    [Arguments]    ${para_card_name}
    ${A}    Get WebElements   ${List-page_elements}
    ${index}    Set Variable    1
    FOR    ${e}    IN    @{A}
        Exit For Loop If    '${para_card_name}'=='${e.text}'
        ${index} =    Evaluate    ${index}+1
    END
    Click Element    (//div[@class="card-footer"]/button)[${index}]

