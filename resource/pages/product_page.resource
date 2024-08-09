*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
Acessar detalhes de produto
    [Arguments]    ${nome_produto}
    Click    xpath=//div[contains(text(),'${nome_produto}')]