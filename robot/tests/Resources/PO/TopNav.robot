*** Settings ***
Documentation  Amazon top navigation
Library  SeleniumLibrary  30

*** Keywords ***
Search for Products
    Enter Search Term
    Submit Search

Enter Search Term
    Input Text  id=twotabsearchtextbox  ${SEARCH_TERM}

Submit Search
    Common.Click GUI Element  xpath=//*[@id="nav-search"]/form/div[2]/div/input
