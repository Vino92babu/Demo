*** Settings ***
Library    SeleniumLibrary
Variables    ../../Resources/Configuration/Configuration.py
Resource    ../../Page_Object/Login_page/Login_page.robot

*** Keywords ***
#Login 
# BM Login Valid input
Enter The Valid UserName for BM Login Page
    [Documentation]    KW to Enter The Valid UserName for BM Login Page
    [Arguments]    ${Para_UserName}=${BM_username}
    Login_page.Enter The UserName for Login Page    ${Para_UserName}

Enter The Valid Password for BM Login Page
    [Documentation]    KW to Enter the Valid Password for BM Login Page
    [Arguments]    ${Para_Password}=${BM_password}
    Login_page.Enter The Password for Login Page    ${Para_Password}

# BM Login InValid input
Enter The In-Valid UserName for BM Login Page
    [Documentation]    KW to Enter The Valid UserName for BM Login Page
    [Arguments]    ${Para_UserName}=${BM_username}
    Login_page.Enter The UserName for Login Page    ${Para_UserName}

Enter The In-Valid Password for BM Login Page
    [Documentation]    KW to Enter the Valid Password for BM Login Page
    [Arguments]    ${Para_Password}
    Login_page.Enter The Password for Login Page    Vino@0912

Click on login button
    Login_page.Click on Login Button    $Para_login_btn



