# *** Settings ***
# Library    SeleniumLibrary
# # Library    AppiumLibrary
# *** Test Cases ***
# Loginl
#     Open Browser    https://www.amazon.in/s?k=phone&dc&ds=v1%3AV4lc6OmJggDZrTOIEVmDd%2FOOh0f%2B48kq8Dw0%2FKJQiRI&crid=2ZAX1GEBOQLWA&qid=1706870921&sprefix=phone%2Ctodays-deals%2C274&ref=sr_ex_n_0    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Click Element    //*[@id="twotabsearchtextbox"]
#     Input Text    //*[@id="twotabsearchtextbox"]    phone
#     Click Element    //input[@type="submit"]
#     Sleep    1s
#     Select Frame    id="s-refinements"
#     Click Element    //span[text()='Smartphones']
*** Settings ***
Documentation  Iframes in Robot Framework
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Verify that a string can be written and read from a Simple Iframe
    [documentation]  This test case verifies that a string can be written and read from an Iframe.
    [tags]  Regression
    Open Browser  https://the-internet.herokuapp.com/iframe  Chrome
    Wait Until Element Is Visible  css:[role="menubar"]  timeout=5
    Select Frame  id:mce_0_ifr
    Click Element  id:tinymce
    Clear Element Text  id:tinymce
    Input Text  id:tinymce  Input from Robot Framework Test
    Element Text Should Be  id:tinymce  Input from Robot Framework Test
    Close Browser

Verify that the values can be read from inside a Nested Iframe
    [documentation]  This test case verifies that the string can be read from a Nested Iframe.
    [tags]  Regression
    Open Browser  https://the-internet.herokuapp.com/nested_frames  Chrome
    Wait Until Element Is Visible  css:[frameborder="1"]  timeout=5
    Select Frame  css:[src="/frame_top"]
    Select Frame  css:[src="/frame_left"]
    Current Frame Should Contain  LEFT
    Unselect Frame
    Select Frame  css:[src="/frame_top"]
    Select Frame  css:[src="/frame_middle"]
    Current Frame Should Contain  MIDDLE
    Unselect Frame
    Select Frame  css:[src="/frame_top"]
    Select Frame  css:[src="/frame_right"]
    Current Frame Should Contain  RIGHT
    Unselect Frame
    Select Frame  css:[src="/frame_bottom"]
    Current Frame Should Contain  BOTTOM
    Close Browser

    

    