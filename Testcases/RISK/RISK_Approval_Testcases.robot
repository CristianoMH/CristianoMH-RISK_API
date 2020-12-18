*** Settings ***
Documentation    Test case for API Approval
Resource          ../../imports.robot

*** Test Cases ***

# Approval successfully
#----------------------------------------------------------------------------------------------------------------------

[FN_1][RISK][Approval] - Approve successfully with valid data in all field

    [Documentation]    Approve successfully with valid data in all field in request body
    [Tags]    approval_success    app_valid_data_all
    [RISK][Approval] - Approve successfully with valid data in all field