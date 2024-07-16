# Template para início de projetos com Robot Framework

## Instalação
- Instalar o python conforme ensinado no curso
- Instalar o vs code
- Adicionar extensões e plugins conforme necessidade
    - Material Icon Theme
    - Robot Framework Language Server
- Instalar o arquivo requirements.txt
    - pip install -r requirements.txt
    - Observe que as versões de cada biblioteca foram fixadas nesse arquivo, caso precise fique livre para mudar as versões.

## Chrome Driver
- Para os testes de UI envolvendo Selenium será necessário fazer o download do chromedriver com uma versão compatível a sua versão de navegador

## Bibliotecas importantes
Builtin
- https://robotframework.org/robotframework/latest/libraries/BuiltIn.html

Selenium
- https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html

Requests
- https://marketsquare.github.io/robotframework-requests/doc/RequestsLibrary.html#

Browser
- https://marketsquare.github.io/robotframework-browser/Browser.html#New%20Page

## O que você encontrará aqui?
- Estrutura de projeto como Page Object
- Estrutura de projeto sem Page Object
- Estrutura de projeto com Page Object + Gherkin/BDD
- Exemplo de CI com GitHub Actions
