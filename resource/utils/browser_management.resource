*** Settings ***
Resource    base.resource

*** Variables ***

*** Keywords ***
Criar sessão
    New Browser    browser=${BROWSER}     headless=${HEADLESS}
    New Page       url=${URL_BASE}

Encerrar sessão
    Close Browser