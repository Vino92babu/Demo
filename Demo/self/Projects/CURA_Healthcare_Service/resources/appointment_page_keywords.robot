*** Settings ***
Library  SeleniumLibrary
Resource    ../variables/variables.robot

*** Keywords ***
Make Appointment
    [Arguments]  ${facility}  ${apply_hospital_readmission}  ${healthcare_program}  ${visit_date}  ${comment}
    Select From List By Label  id=combo_facility  ${facility}
    ${apply_hospital_readmission}  Set Variable    Yes  If  ${apply_hospital_readmission} == Yes    True    False     
    Click Element  xpath=//input[@name='hospital_readmission']
    Click Element  xpath=//input[@value='${healthcare_program}']
    Input Text  id=txt_visit_date  ${visit_date}
    # Input Text  id=txt_comment  ${comment}
    Click Button  id=btn-book-appointment
    Wait Until Page Contains Element  id=facility

Verify Appointment
    [Arguments]  ${facility}  ${apply_hospital_readmission}  ${healthcare_program}  ${visit_date}  ${comment}
    ${apply_hospital_readmission_text}  Set Variable    Yes    If  ${apply_hospital_readmission} == Yes    True    False
    Element Text Should Be  id=facility  ${facility}
    Element Text Should Be  id=hospital_readmission  ${apply_hospital_readmission}
    Element Text Should Be  id=program  ${healthcare_program}
    Element Text Should Be  id=visit_date  ${visit_date}
    Element Text Should Be  id=comment  ${comment}
