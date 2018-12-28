*** Settings ***
Documentation     This is some basic info about the whole suite
Test Setup        Begin Web Test
Test Teardown     End Web Test
Resource          ../Resources/Common.robot
Resource          ../Resources/Amazon.robot

*** Variables ***
${START_URL}      https://www.amazon.com
${SEARCH_TERM}    Ferrari 458

*** Test Cases ***
Logged out user must sign in to check out
    Amazon.Search for Products
    Amazon.Select Product from Search Results
    Amazon.Add Product to Cart
