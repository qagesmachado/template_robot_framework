Language: Portuguese

*** Settings ***
Resource    ../resource/utils/base.resource

Suite Setup           Criar sessão
Suite Teardown        Encerrar sessão           
Test Teardown         Fazer Logout

*** Test Cases ***
CT 1 - Fazer um checkout com Page Object + Gherkin
    [Tags]    CT1    CT
    Dado que estou autenticado
    Quando adiciono o produto no carrinho
    Então faço um checkout com sucesso