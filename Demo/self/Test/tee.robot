*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser}    chrome
${user_name}    Admin
${pasd}    admin123
${user_element}    //input[@name="username"] 
${psd_element}    //input[@name="password"] 
${submit}    //*[@type="submit"]
${url_ver}=       Ge
*** Test Cases ***
tt
    open_brows
    Sleep    2s
    Login user_name
*** Keywords ***
open_brows    
    Open Browser    ${url}    ${browser}

Login user_name
    
    Input Text    ${user_element}    ${user_name}
    Input Password    ${psd_element}    ${pasd}
    Click Element    ${submit} 
    ${abc}    Log To Console    getCurrentUrl 
    IF    ${abc}    == ${url}
    ELSE:
        Log To Console    "Done"
  
  

    


