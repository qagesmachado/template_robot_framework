*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
Fazer Login
    Type Text    id=user-name    ${STANDARD_USER}
    Type Secret    id=password    secret=$STANDARD_PASSWORD
    Click    id=login-button

    Wait For Condition     Text    span[class="title"]     contains    Products
