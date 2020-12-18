*** Settings ***
Documentation    Test datas for API Approval
*** Variables ***
#Response body success

${approval_message_success}    Success
${approval_status_success}    Approval


#Data for approve successfully
#--------------------------------------------------------------------------------------------

#Valid data in all fields
${valid_loanId}    Loan_001
${valid_identityCardNumber}    174818770
${valid_phoneNumber}    0384110265
${valid_minAge}    19
${valid_maxAge}    59


#Data for approve unsuccessfully
#--------------------------------------------------------------------------------------------
