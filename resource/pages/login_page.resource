*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
Fazer Login
    Type Text       ${tf_login}    ${STANDARD_USER}
    Type Secret    ${tf_password}    secret=$STANDARD_PASSWORD
    Click    ${btn_login} 

    Wait For Condition     Text    span[class="title"]     contains    Products
