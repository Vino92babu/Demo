*** Settings ***
Library    AppiumLibrary
*** Test Cases ***
Apt
    Open Application    http://localhost:4723/wd/hub    platformName=Android    platformVersion=13.0    deviceName=MSM_Mobile    app=C:\\Users\\Dell\\Downloads\\FO.apk
    Sleep    5s
    Input Text    id="android:id/content"    ABC

