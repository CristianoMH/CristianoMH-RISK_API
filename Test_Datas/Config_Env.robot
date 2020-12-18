*** Variables ***
${loan-application-id}      
${los_url}                  http://210.245.51.249:9001
${list_user_url}            api/users?page=2
${register_user}           /los/users/register
${login_user_url}          /los/users/login
${change_password_url}     /los/users/change-password
${forgot_password_url}     /los/users/reset-password
${loan_application_url}    /los/loan-applications
${disbursements_url}       /los/disbursements
${credit_score_url}        /los/loan-applications/${loan-application-id}/credit-score
${signoff_contract_url}     /los/loan-applications/${loan-application-id}/sign-off-contract
${decision_url}            /los/loan-applications/${loan-application-id}/decision
${summary_url}              /los/loan-applications