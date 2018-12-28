*** Settings ***
Library           SeleniumLibrary

*** Keywords ***
Verify Product Added
    Wait Until Page Contains    Cart subtotal

Proceed to Checkout
    Common.Click GUI Element    id=hlb-ptc-btn-native
