*** Settings ***
Library    RPA.Windows
# Library    SeleniumLibrary

*** Test Cases ***
Open Notepad and Wr
    OPen
    Open Application    notepad.exe
    Wait For Window    Untitled - Notepad
    Input Text    This is a test.
    Save As    test.txt
    Close Application
    
