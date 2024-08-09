*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
Adicionar informações do usuário
    Type Text    ${checkout_tf_first_name}     Test name
    Type Text    ${checkout_tf_last_name}    Teste last name
    Type Text    ${checkout_tf_postal_code}    1234567890
    Click    ${checkout_btn_continue}

Finalizar checkout
    Click    id=finish

Validar checkout com sucesso
    Wait For Condition     Text    ${checkout_txt_checkout_sucesso}     contains    Thank you for your order!
