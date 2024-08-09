*** Settings ***
Resource    ../utils/base.resource

*** Variables ***
${checkout_tf_first_name}             id=first-name
${checkout_tf_last_name}              id=last-name
${checkout_tf_postal_code}            id=postal-code
${checkout_btn_continue}              id=continue
${checkout_btn_finish}                id=finish
${checkout_txt_checkout_sucesso}      data-test=complete-header