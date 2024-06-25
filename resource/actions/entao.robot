
*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
faço um checkout com sucesso
    Iniciar checkout
    Adicionar informações do usuário
    Finalizar checkout
    Validar checkout com sucesso