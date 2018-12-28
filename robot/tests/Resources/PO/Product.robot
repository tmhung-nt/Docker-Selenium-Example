*** Settings ***
#Library  SeleniumLibrary  30

*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains  Back to search results  10s

Add to Cart
    Common.Click GUI Element  id=add-to-wishlist-button-submit