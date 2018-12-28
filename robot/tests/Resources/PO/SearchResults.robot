*** Settings ***
#Library  SeleniumLibrary  30

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains  results for "${SEARCH_TERM}"

Click Product Link
    [Documentation]  Clicks on the first product in the search results list
    Common.Click GUI Element  css=#result_0 a.s-access-detail-page