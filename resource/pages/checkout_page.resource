*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
Adicionar informações do usuário
    Type Text    id=first-name    Test name
    Type Text    id=last-name    Teste last name
    Type Text    id=postal-code    1234567890
    Click    id=continue

Finalizar checkout
    Click    id=finish

Validar checkout com sucesso
    Wait For Condition     Text    data-test=complete-header     contains    Thank you for your order!
