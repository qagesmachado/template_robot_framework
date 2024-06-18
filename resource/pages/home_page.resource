*** Settings ***
Resource    ../utils/base.resource

*** Keywords ***
Fazer Logout
    Click    id=react-burger-menu-btn
    Click    id=logout_sidebar_link