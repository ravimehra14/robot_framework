*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${LOGIN URL}    http://facebook.com
${BROWSER}    Chrome

*** Test Cases ***
Valid Login
    open browser  ${LOGIN URL}  ${BROWSER}
    sleep    10
    close browser

