*** Settings ***
#Library  SeleniumLibrary  30

*** Variables ***


*** Keywords ***
Load
    Go To  ${START_URL}

Verify Page Loaded
    Wait Until Page Contains  Your Amazon.com