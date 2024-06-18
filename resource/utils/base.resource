*** Settings ***
# Library
Library    Browser    auto_closing_level=KEEP

# Pages
Resource    browser_management.resource
Resource    ../envs/env_config.resource
Resource    ../pages/product_page.resource
Resource    ../pages/login_page.resource
Resource    ../pages/cart_page.resource
Resource    ../pages/product_details_page.resource
Resource    ../pages/checkout_page.resource
Resource    ../pages/home_page.resource

# Locators

*** Variables ***
${URL_BASE}    https://www.saucedemo.com/