*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/common_keywords.robot
Resource    ../resources/login_page_keywords.robot
Resource    ../resources/appointment_page_keywords.robot
Resource    ../resources/navigation_keywords.robot
Resource    ../Variables/variables.robot



Test Setup    Open Browser And Go To URL    ${url}
Test Teardown   Close All Browsers

*** Test Cases ***

#Login Test Cases
# Successful Login
#     [Documentation]  Test case to successfully log in to the CURA Healthcare Service
#     Login  ${USERNAME}  ${PASSWORD}
#     Element Should Be Visible  id=btn-book-appointment

# Failed Login With Incorrect Username
#     [Documentation]  Test case to attempt login with an incorrect username
#     Login  IncorrectUser  ${PASSWORD}
#     Element Should Be Visible  xpath=//p[contains(text(),'Login failed!')]

# Failed Login With Incorrect Password
#     [Documentation]  Test case to attempt login with an incorrect password
#     Login  ${USERNAME}  IncorrectPassword
#     Element Should Be Visible  xpath=//p[contains(text(),'Login failed!')]

# Failed Login With Blank Credentials
#     [Documentation]  Test case to attempt login with blank credentials
#     Login  ${EMPTY}  {EMPTY}
#     Element Should Be Visible  xpath=//p[contains(text(),'Login failed!')]

# Appointment Test Cases
# Make An Appointment With Valid Data
#     [Documentation]  Test case to make an appointment with valid data
#     Login  ${USERNAME}  ${PASSWORD}
#     Make Appointment  ${FACILITY}  ${APPLY_HOSPITAL_READMISSION}  ${HEALTHCARE_PROGRAM}  ${VISIT_DATE}  ${COMMENTS}
#     Verify Appointment  ${FACILITY}  ${APPLY_HOSPITAL_READMISSION}  ${HEALTHCARE_PROGRAM}  ${VISIT_DATE}  ${COMMENTS}

# Make An Appointment Without Facility
#     [Documentation]  Test case to attempt making an appointment without selecting a facility
#     Login  ${USERNAME}  ${PASSWORD}
#     Make Appointment  ${EMPTY}  ${APPLY_HOSPITAL_READMISSION}  ${HEALTHCARE_PROGRAM}  ${VISIT_DATE}  ${COMMENTS}
#     Element Should Be Visible  xpath=//p[contains(text(),'Please fill out this field.')]

# Make An Appointment Without Visit Date
    # [Documentation]  Test case to attempt making an appointment without a visit date
    # Login  ${USERNAME}  ${PASSWORD}
    # Make Appointment  ${FACILITY}  ${APPLY_HOSPITAL_READMISSION}  ${HEALTHCARE_PROGRAM}  ${EMPTY}  ${COMMENTS}
    # # Alert Should Be Present
    # # Page Should Contain    Please fill out this field.
    # Page Should Contain    Appointment Confirmation

Make An Appointment Without Comments
    [Documentation]  Test case to make an appointment without entering comments
    Login  ${USERNAME}  ${PASSWORD}
    Make Appointment  ${FACILITY}  ${APPLY_HOSPITAL_READMISSION}  ${HEALTHCARE_PROGRAM}  ${VISIT_DATE}  ${EMPTY}
    Verify Appointment  ${FACILITY}  ${APPLY_HOSPITAL_READMISSION}  ${HEALTHCARE_PROGRAM}  ${VISIT_DATE}  ${EMPTY}

# Make An Appointment Without Hospital Readmission
#     [Documentation]  Test case to make an appointment without selecting hospital readmission
#     Login  ${USERNAME}  ${PASSWORD}
#     Make Appointment  ${FACILITY}  false  ${HEALTHCARE_PROGRAM}  ${VISIT_DATE}  ${COMMENTS}
#     Verify Appointment  ${FACILITY}  false  ${HEALTHCARE_PROGRAM}  ${VISIT_DATE}  ${COMMENTS}

# Make An Appointment Without Healthcare Program
#     [Documentation]  Test case to make an appointment without selecting a healthcare program
#     Login  ${USERNAME}  ${PASSWORD}
#     Make Appointment  ${FACILITY}  ${APPLY_HOSPITAL_READMISSION}  ${EMPTY}  ${VISIT_DATE}  ${COMMENTS}
#     Element Should Be Visible  xpath=//p[contains(text(),'Please fill out this field.')]

# Navigation Test Cases
# Navigate To Home Page
#     [Documentation]  Test case to navigate to the home page
#     Login  ${USERNAME}  ${PASSWORD}
#     Navigate To Home Page
#     Element Should Be Visible  xpath=//h1[text()='CURA Healthcare Service']

# Navigate To Make Appointment Page
#     [Documentation]  Test case to navigate to the Make Appointment page
#     Login  ${USERNAME}  ${PASSWORD}
#     Navigate To Make Appointment Page
#     Element Should Be Visible  xpath=//h2[text()='Make Appointment']

# Navigate To Profile Page
#     [Documentation]  Test case to navigate to the profile page
#     Login  ${USERNAME}  ${PASSWORD}
#     Navigate To Profile Page
#     Element Should Be Visible  xpath=//h2[text()='Profile']

# Navigate To History Page
#     [Documentation]  Test case to navigate to the history page
#     Login  ${USERNAME}  ${PASSWORD}
#     Navigate To History Page
#     Element Should Be Visible  xpath=//h2[text()='History']

# # Validation Test Cases
# Validate Visit Date Format
#     [Documentation]  Test case to validate the format of the visit date
#     Login  ${USERNAME}  ${PASSWORD}
#     Make Appointment  ${FACILITY}  ${APPLY_HOSPITAL_READMISSION}  ${HEALTHCARE_PROGRAM}  12/34/2024  ${COMMENTS}
#     Element Should Be Visible  xpath=//p[contains(text(),'Please enter a valid date.')]

# Validate Comments Character Limit
#     [Documentation]  Test case to validate the character limit for comments
#     ${long_comment}=  Catenate  ${SPACE}  *  300  This comment exceeds the character limit.
#     Login  ${USERNAME}  ${PASSWORD}
#     Make Appointment  ${FACILITY}  ${APPLY_HOSPITAL_READMISSION}  ${HEALTHCARE_PROGRAM}  ${VISIT_DATE}  ${long_comment}
#     Element Should Be Visible  xpath=//p[contains(text(),'Comment cannot exceed 200 characters.')]

# # Logout Test Cases
# Successful Logout
#     [Documentation]  Test case to successfully log out from the CURA Healthcare Service
#     Login  ${USERNAME}  ${PASSWORD}
#     Logout
#     Element Should Be Visible  id=btn-login
