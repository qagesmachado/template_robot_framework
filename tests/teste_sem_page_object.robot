*** Settings ***
Resource    ../resource/utils/base.resource

*** Test Cases ***
CT 1 - Fazer um checkout
    
    # Abrir navegador
    New Browser    browser=${BROWSER}    headless=${HEADLESS}
    New Page       url=${URL_BASE}

    # Fazer login
    Type Text    id=user-name    ${STANDARD_USER}
    Type Secret    id=password    secret=$STANDARD_PASSWORD
    Click    id=login-button

    Wait For Condition     Text    span[class="title"]     contains    Products
    
    # Checkout
    Click    id=item_4_title_link
    Click    id=add-to-cart  
    Click    data-test=shopping-cart-link
    Click    id=checkout

    Type Text    id=first-name    Test name
    Type Text    id=last-name    Teste last name
    Type Text    id=postal-code    1234567890
    Click    id=continue

    Click    id=finish

    Wait For Condition     Text    data-test=complete-header     contains    Thank you for your order!

    Close Browser