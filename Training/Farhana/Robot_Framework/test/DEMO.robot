*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
*** Variables ***
@{my_list}    Apple    Banana    Orange

*** Test Cases ***
Test  
    [Tags]    Smoke
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
    Sleep    2s
    Input Text    //input[@name="username"]    Admin
    Input Password    //input[@name="password"]    admin123
    Press Keys    None    ENTER

# Dropdown
#     [Tags]    Sanity
#     Open Browser    https://www.techlistic.com/p/selenium-practice-form.html    chrome
#     Select From List By Index    //select[@name="continents"]    5
#     Select From List By Label    //select[@name="continents"]    Africa
#     Close Browser
#     Close All Browsers
# Radio
#     [Tags]    [Regression]
#     Open Browser    https://www.techlistic.com/p/selenium-practice-form.html    chrome
#     Select Radio Button    sex    Female
#     Select Checkbox    //input[@id="tool-0"] 

# Mouse Action
#     [Tags]    Sanity
#     Open Browser    https://the-internet.herokuapp.com/key_presses    chrome
#     # Press Key    id:target    SPACE
#      Press Key    id:target    ENTER

# '''Selenium-Sleep/Speed
#     SeleniumSpeed
#     Selenium Timeout
#     Implicit wait
#     Sleep'''

# sleeps
#     Open Browser    http://demowebshop.tricentis.com/register    chrome
#     Maximize Browser Window
    # Sleep    3s
    # Set Selenium Speed    5s
    # Set Selenium Timeout    10s
    # Set Selenium Implicit Wait    2s
    # Select Radio Button    Gender    M
    # Wait Until Page Contains    Registration      
    # Input Text     name: FirstName    David
    # Input Text     name: LastName    John
    # Input Text     name: Email    anhc@gmail.com
    # Input Text     name: Password    davidjohn
    # Input Text     name: ConfirmPassword    davidjohn


# Alerts
#      Open Browser    https://testautomationpractice.blogspot.com/    chrome
#     Maximize Browser Window    
#     Sleep    3s
#     Click Element    //button[text()='Prompt']
#     # Handle Alert    accept
#     # Handle Alert    dismiss
#     Alert Should Be Present    Please enter your name:

Tabbedwindowstest
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window    
    Click Element    //button[text()='New Browser Window']
    Sleep    2s
    Switch Window    Your Store    
    Input Text    //input[@name="search"]    Vino

# brow_rele-Keywords --> Need to take after xpath
#     Open Browser    http://www.google.com    chrome

# screenshot     
#     Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Input Text    //input[@name="username"]    Admin
    # Input Password    //input[@name="password"]    admin123
#     # Capture Element Screenshot    //div[@class="orangehrm-login-branding"]    C:\Users\Dell\Desktop\New\sc.png
#     Capture Page Screenshot   



# Mouse
#     Open Browser    http://swisnl.github.io/    chrome
#     Maximize Browser Window
#     ${Loc}=    Get Location
#     Log To Console    ${Loc}


#     Go To    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    
#     ${Loc}=    Get Location
#     Log To Console    ${Loc}

#     Go Back
#     ${Loc}=    Get Location
#     Log To Console    ${Loc}

# Multiple Brower test
#     Open Browser    https://www.google.com/    chrome
#     Maximize Browser Window
    
#     Sleep    3s
    
#     Open Browser    https://www.bing.com/    chrome
#     Maximize Browser Window

#     Switch Browser    1
#     ${tittle}=    Get Title
#     Log To Console    ${tittle}

#     Switch Browser    2
#     ${tittle}=    Get Title
#     Log To Console    ${tittle}
#     Switch Window

#     Sleep    3s 

#     Close All Browsers


# Scrolling    
#     [Tags]    Smoke
#     Open Browser    https://testautomationpractice.blogspot.com/    chrome
#     Maximize Browser Window
#     Sleep    3s
#     Execute Javascript    window.scrollTo(0,500)
#     Scroll Element Into View    //h2[contains(text(),'Pagination Table')]
#     Execute Javascript    window.scrollTo(0,document.body.scrollHeight)
#     Execute Javascript    window.scrollTo(0,-document.body.scrollHeight)

# Forloop
    # FOR    ${I}    IN RANGE    1    10+1  
    #     Log    ${I}
    # Log To Console    ${I}  
    # END

    # FOR    ${I}    IN    1 2 3 4 5 6 7 8
    #     Log    ${I}
    # Log To Console    ${I}  
    # END

    # FOR    ${element}    IN    @{my_list}
    #     Log    ${element}
    # Log To Console    ${element}
        
    # END

    # @{testt}    Create List    vino babu ram som sim
    # FOR    ${i}    IN    @{testt}
    #     Log    ${i}
    # Log To Console    ${i}
        
    # END

# Get Links
#     Open Browser    https://www.google.com/search?q=sbi+net+banking&rlz=1C1CHBF_enIN1053IN1053&oq=&gs_lcrp=EgZjaHJvbWUqCQgAECMYJxjqAjIJCAAQIxgnGOoCMgkIARAjGCcY6gIyCQgCECMYJxjqAjIJCAMQIxgnGOoCMgkIBBAjGCcY6gIyCQgFECMYJxjqAjIJCAYQIxgnGOoCMgkIBxAjGCcY6gLSAQkxNTQ5ajBqMTWoAgiwAgE&sourceid=chrome&ie=UTF-8    chrome
#     Maximize Browser Window
#     ${linkcount}    Get Element Count    //h3
#     Log To Console    ${linkcount}
#     @{Linkitem}    Create List
#     FOR    ${i}    IN RANGE    ${linkcount}
#         ${Linkitem}    Get Text    //h3
#     Log To Console    ${Linkitem}
        
#     END

# Table validation
#     Open Browser    https://testautomationpractice.blogspot.com/    chrome
#     Maximize Browser Window
#     Sleep    3s
#     Scroll Element Into View    //h2[contains(text(),'Web Table')]
#     ${rows}    Get Element Count    //table[@name="BookTable"]/tbody/tr
#     ${Col}    Get Element Count    //table[@name="BookTable"]/tbody/tr[1]/th
#     Log To Console    ${rows}
#     Log To Console    ${Col}
#     ${data}    Get Text    //table[@name="BookTable"]/tbody/tr[5]/td[2]
#     Log To Console    ${data}
#     sleep    2s
#     Table Column Should Contain    //table[@name="BookTable"]    3    Subject
#     Table Row Should Contain    //table[@name="BookTable"]    4    Learn JS
#     Table Cell Should Contain    //table[@name="BookTable"]    4    1    Learn JS
#     Table Header Should Contain    //table[@name="BookTable"]    Subject