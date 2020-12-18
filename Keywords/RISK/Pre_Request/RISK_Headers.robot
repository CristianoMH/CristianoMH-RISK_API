*** Settings ***
Documentation    Suite description
Resource      ../../../imports.robot


*** Keywords ***
[RISK] - Content-type headers
    [Arguments]  ${content_type}=application/json    ${output}=headers
    ${headers}    create dictionary   content-type=${content_type}
    [common] - Set variable    name=${output}    value=${headers}

[RISK] - Content-type and Accept headers
    [Arguments]  ${content_type}=application/json    ${Accept}=application/json   ${output}=headers
    ${headers}    create dictionary   content-type=${content_type}      Accept=${Accept}
    [common] - Set variable    name=${output}    value=${headers}