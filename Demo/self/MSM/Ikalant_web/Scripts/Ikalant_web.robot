*** Settings ***
Library    SeleniumLibrary
# Library    AppiumLibrary
# Library    AppiumLibrary
Resource    ../Resources/Keywords/Ikalant_web_keywords.robot
Variables    ../Resources/Configuration/Configuration.py
Resource    ../Common/Common.robot
*** Test Cases ***
# Ikalant_mobile
#     Open Application    remote_url
TC_1_BM_Login_vaild_input
    Common.Open Browser and launch URL 
    Ikalant_web_keywords.Enter The Valid UserName for BM Login Page
    Ikalant_web_keywords.Enter The Valid Password for BM Login Page
    Sleep    2s
    Ikalant_web_keywords.Click on login button
    Set Selenium Implicit Wait    3s
    Page Should Contain    Welcome Saibaba colony Branch Manager
    Close Browser

TC_2_BM_Login_Invaild_input
    Common.Open Browser and launch URL
    Ikalant_web_keywords.Enter The In-Valid UserName for BM Login Page
    Ikalant_web_keywords.Enter The In-Valid Password for BM Login Page    Vino#0922
    Sleep    2s
    Ikalant_web_keywords.Click on login button
    SeleniumLibrary.Wait Until Page Contains    Invalid UserName/Password    
    Page Should Contain    Invalid UserName/Password
    
