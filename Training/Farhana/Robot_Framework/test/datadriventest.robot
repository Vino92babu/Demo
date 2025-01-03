*** Settings ***
Library    SeleniumLibrary
Resource    Resources.robot
Suite Setup    open my browser
Suite Teardown    Close Browsers
Test Template    Invalid login
Library    DataDriver    TestData/Testinput.xlsx

# *** Variables ***
# ${Login_URL}    https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F
# ${Browser}    chrome


*** Test Cases ***    
test_Invalid    using    ${user} ${pass}

# Right user empty pass    admin@yourstore.com    ${EMPTY}
# Right User Wrong pass    admin@yourstore.com    abc
# Wrong user right pass    ain@yourstore.com    admin
# Wrong User empty pass    adn@yourstore.com    ${EMPTY}
# # Right user right pass    admin@yourstore.com    admin

*** Keywords ***
Invalid login 
    [Arguments]    ${user}    ${pass}
    Input username    ${user}
    Input Pass    ${pass}
    Click Login button
    Error Message Should be visible

