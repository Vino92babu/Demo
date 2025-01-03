*** Settings ***
Library    SeleniumLibrary
Variables    ../Resources/Configuration/Configuration.py
*** Keywords ***
Open Browser and launch URL
    [Documentation]    KW to Open Browser and launch URL
    [Arguments]    ${para_url}=${UAT_URL}    ${para_browser}=${Browser}       
    Open Browser    ${para_url}    ${para_browser}    '''options=add_experimental_option("detach", True)'''
    Maximize Browser Window 




# *** Variables ***
# ${Login_User_id}    //input[@id="userName"]
# ${Login_password}    //input[@id="password"]
# ${Login_button}    //input[@id="submitId"]
# *** Keywords ***
# BM_Login
#     Open Browser    ${UAT_URL}    ${Browser}
#     Maximize Browser Window
#     Title Should Be    ${Login_page_Tittle}
#     Input Text    ${Login_User_id}    ${BM_username}
#     Input Password    ${Login_password}    ${BM_password}
#     Click Element    ${Login_button}
#     Set Selenium Implicit Wait    5s
#     Page Should Contain    Welcome Saibaba colony Branch Manager   

# RM_Login
#     Open Browser    ${UAT_URL}    ${Browser}
#     Maximize Browser Window
#     Title Should Be    ${Login_page_Tittle}
#     Input Text    ${Login_User_id}    ${RM_username}
#     Input Password    ${Login_password}    ${RM_password}
#     Click Element    ${Login_button}
#     Set Selenium Implicit Wait    5s
#     Page Should Contain    Welcome PremKumar V    

# DEO_Login
#     Open Browser    ${UAT_URL}    ${Browser}
#     Maximize Browser Window
#     Title Should Be    ${Login_page_Tittle}
#     Input Text    ${Login_User_id}    ${DEO_username}
#     Input Password    ${Login_password}    ${DEO_password}
#     Click Element    ${Login_button}
#     Set Selenium Implicit Wait    5s
#     Page Should Contain    Welcome Saranya Saranya     


