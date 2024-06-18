*** Settings ***
Resource    ../resource/utils/base.resource

Suite Setup           Criar sessão
Suite Teardown        Encerrar sessão
Test Setup            Fazer Login
Test Teardown         Fazer Logout

*** Test Cases ***
CT 1 - Fazer um checkout com Page Object
    
    Acessar detalhes de produto

    Adicionar produto ao carrinho

    Visualizar carrinho

    Iniciar checkout
    
    Adicionar informações do usuário
    
    Finalizar checkout
    
    Validar checkout com sucesso

    # Dado que adiciono o produto ao carrinho
    # Quando faço a compra do produto
    # Entao faço então recebo mensagem de sucesso