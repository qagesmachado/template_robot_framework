*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Keyword Exemplo
    Log To Console    Hello World!

*** Variables ***
${variavel_evento}    QA Solidário

*** Test Cases ***
CT 1 - Exemplo
    Keyword Exemplo
    Log To Console    ${variavel_evento}