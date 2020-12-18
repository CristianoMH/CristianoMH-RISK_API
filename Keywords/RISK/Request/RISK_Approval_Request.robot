*** Settings ***
Documentation    Suite description
Resource      ../../../imports.robot


*** Keywords ***

# Approve successfully
#----------------------------------------------------------------------------------------------------------------------
[RISK][Approval] - Approve successfully with valid data in all field
    [RISK] - Content-type headers
    [RISK][Approval] - Approve decision - body
    ...    $.loanId=${valid_loanId}
    ...    $.identityCardNumber=${valid_identityCardNumber}
    ...    $.phoneNumber=${valid_phoneNumber}
    ...    $.minAge=${valid_minAge}
    ...    $.maxAge=${valid_maxAge}
    REST.post       ${risk_url}/${approval_url}
        ...     headers=${headers}
        ...     body=${body}
    rest extract
    [common][verify] - Http status code is "${status_code_200}"
    [common][verify] - status code is "${status_code_200}"
    [common][verify] - status message is "Success"


# Approve unsuccessfully
#----------------------------------------------------------------------------------------------------------------------
