
*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
adiciono o produto no carrinho
    [Arguments]    ${nome_produto}
    Acessar detalhes de produto    ${nome_produto}
    Adicionar produto ao carrinho
    Visualizar carrinho

    