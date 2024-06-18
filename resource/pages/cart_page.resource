*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
Visualizar carrinho
    Click    data-test=shopping-cart-link

Iniciar checkout
    Click    id=checkout