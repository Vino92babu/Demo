*** Settings ***
Library    SeleniumLibrary
Library    DateTime
*** Test Cases ***
date
    Open Browser    https://demo.automationtesting.in/Datepicker.html    chrome
    Maximize Browser Window 
    Sleep    2s
    Click Element    //img[@src="http://jqueryui.com/resources/demos/datepicker/images/calendar.gif"]  
    Click Element    //span[text()="Prev"]
    Click Element    //span[@aria-label="November 20, 2024"]
    Click Element    //*[@class="arrowUp"]
    Click Element    //span[@class="flatpickr-am-pm"]

    # ${date}    DateTime.Add Time To Date    %2024-%12-%09    %12:%34:%22:22%
    # # %Y-%m-%d %H:%M:%S.%f'
    # Log To Console    ${date}