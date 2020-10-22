*** Settings ***
Library  Selenium2Library

*** Test Cases ***
Buscar en Google
    Open Browser  https://www.google.com.uy/  firefox
    Input Text    name=q   robotframework
    Press Keys    name=q     ENTER
    Wait Until Page Contains  robotframework

    