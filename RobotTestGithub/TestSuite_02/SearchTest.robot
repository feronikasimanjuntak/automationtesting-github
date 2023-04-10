*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
SearchTest
    Open Browser    https://github.com/login   chrome
    Set Selenium Implicit Wait      5
    sleep    2
    Input Text    login_field    kelompok02test    
    Input Password    password    kelompokpkpl02  
    Click Element    commit  
    Click Element   q
    Input Text    q    kotlinkeren
    Press Keys    q  ENTER       
    Sleep  10
    Close Browser
    Log   Test Completed
    