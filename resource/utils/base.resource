*** Settings ***
# Library
Library    Browser    auto_closing_level=KEEP

# Pages
Resource    browser_management.resource
Resource    pt-br.resource
Resource    ../envs/env_config.resource
Resource    ../pages/product_page.resource
Resource    ../pages/login_page.resource
Resource    ../pages/cart_page.resource
Resource    ../pages/product_details_page.resource
Resource    ../pages/checkout_page.resource
Resource    ../pages/home_page.resource
Resource    ../actions/dado.robot
Resource    ../actions/quando.robot
Resource    ../actions/entao.robot

# Locators
Resource    ../envs/env_config.resource
Resource    ../locators/product_locator.resource
Resource    ../locators/login_locator.resource
Resource    ../locators/cart_locator.resource
Resource    ../locators/product_details_locator.resource
Resource    ../locators/checkout_locator.resource
Resource    ../locators/home_locator.resource

*** Variables ***
${URL_BASE}    https://www.saucedemo.com/