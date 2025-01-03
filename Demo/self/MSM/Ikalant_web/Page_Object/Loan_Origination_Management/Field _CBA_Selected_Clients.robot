*** Settings ***
Library    SeleniumLibrary
Variables    ../../Resources/Configuration/Configuration.py
Resource    ../Login_page/Login_page.robot
Variables    ../../Resources/Configuration//Configuration.py

*** Keywords ***
#Login_page 
# BM Login Valid input
Enter The Valid UserName for BM Login Page
    [Documentation]    KW to Enter The Valid UserName for BM Login Page
    [Arguments]    ${Para_UserName}=${BM_username}
    Login_page.Enter The UserName for Login Page    $Para_UserName

Enter The Valid Password for BM Login Page
    [Documentation]    KW to Enter the Valid Password for BM Login Page
    [Arguments]    ${Para_Password}=${BM_password}
    Login_page.Enter The Password for Login Page    $Para_Password

# BM Login InValid input
Enter The In-Valid UserName for BM Login Page
    [Documentation]    KW to Enter The Valid UserName for BM Login Page
    [Arguments]    ${Para_UserName}=${BM_username}
    Login_page.Enter The UserName for Login Page    $Para_UserName

Enter The In-Valid Password for BM Login Page
    [Documentation]    KW to Enter the Valid Password for BM Login Page
    [Arguments]    ${Para_Password}= 'Vino@123'
    Login_page.Enter The Password for Login Page    $Para_Password
    
# RM Login Valid input
Enter The Valid UserName for RM Login Page
    [Documentation]    KW to Enter The Valid UserName for RM Login Page
    [Arguments]    ${Para_UserName}=${RM_username}
    Login_page.Enter The UserName for Login Page    $Para_UserName

Enter The Valid Password for RM Login Page
    [Documentation]    KW to Enter the Valid Password for RM Login Page
    [Arguments]    ${Para_Password}=${RM_password}
    Login_page.Enter The Password for Login Page    $Para_Password

# RM Login InValid input
Enter The In-Valid UserName for BM Login Page
    [Documentation]    KW to Enter The Valid UserName for RM Login Page
    [Arguments]    ${Para_UserName}=${RM_username}
    Login_page.Enter The UserName for Login Page    $Para_UserName

Enter The In-Valid Password for RM Login Page
    [Documentation]    KW to Enter the Valid Password for RM Login Page
    [Arguments]    ${Para_Password}= 'Vino@123'
    Login_page.Enter The Password for Login Page    $Para_Password

Enter The Valid UserName for DEO Login Page
    [Documentation]    KW to Enter The Valid UserName for DEO Login Page
    [Arguments]    ${Para_UserName}=${DEO_username}
    Login_page.Enter The UserName for Login Page    $Para_UserName

Enter The Valid Password for BM Login Page
    [Documentation]    KW to Enter the Valid Password for DEO Login Page
    [Arguments]    ${Para_Password}=${DEO_password}
    Login_page.Enter The Password for Login Page    $Para_Password

# BM Login InValid input
Enter The In-Valid UserName for DEO Login Page
    [Documentation]    KW to Enter The Valid UserName for DEO Login Page
    [Arguments]    ${Para_UserName}=${DEO_username}
    Login_page.Enter The UserName for Login Page    $Para_UserName

Enter The In-Valid Password for DEO Login Page
    [Documentation]    KW to Enter the Valid Password for DEO Login Page
    [Arguments]    ${Para_Password}= 'Vino@123'
    Login_page.Enter The Password for Login Page    $Para_Password
