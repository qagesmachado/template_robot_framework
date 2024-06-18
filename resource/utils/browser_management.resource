*** Settings ***
Resource    base.resource

*** Variables ***

*** Keywords ***
Criar sessão
    New Browser    browser=chromium     headless=false
    New Page       url=${URL_BASE}

Encerrar sessão
    Close Browser