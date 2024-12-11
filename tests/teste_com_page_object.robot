*** Settings ***
Resource    ../resource/utils/base.resource

Suite Setup           Criar sessão
Suite Teardown        Encerrar sessão
Test Setup            Fazer Login
Test Teardown         Fazer Logout

*** Test Cases ***
CT 1 - Fazer um checkout com Page Object
    [Tags]    CT1    CT
    
    Acessar detalhes de produto    Sauce Labs Bike Light

    Adicionar produto ao carrinho    

    Visualizar carrinho

    Iniciar checkout
    
    Adicionar informações do usuário
    
    Finalizar checkout
    
    Validar checkout com sucesso

CT 2 - Fazer um checkout com Page Object 2
    [Tags]    CT2    CT
    
    Acessar detalhes de produto    Sauce Labs Backpack

    Adicionar produto ao carrinho

    Visualizar carrinho

    Iniciar checkout
    
    Adicionar informações do usuário
    
    Finalizar checkout
    
    Validar checkout com sucesso