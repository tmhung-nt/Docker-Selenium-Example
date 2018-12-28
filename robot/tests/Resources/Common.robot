*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${SELENIUM}          http://hub:4444/wd/hub
${BROWSER}           Firefox
${DELAY}             0

*** Keywords ***
Begin Web Test
    Open Browser    ${START_URL}    browser=${BROWSER}    remote_url=${SELENIUM}
    Maximize Browser Window

End Web Test
    Close Browser

Click GUI Element
    [Arguments]  ${locator}  ${timeout}=10s
    Wait Until Page Contains Element  ${locator}   ${timeout}
    Click Element   ${locator} 