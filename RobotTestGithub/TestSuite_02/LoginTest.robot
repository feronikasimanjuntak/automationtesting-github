*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
LoginTest
    Open Browser    https://github.com/login    chrome
    Set Selenium Implicit Wait    5
    Sleep    5
    Input Text    login_field    kelompok02test
    Input Password    password    kelompokpkpl02
    Click Button    //*[@id="login"]/div[4]/form/div/input[12]
    Sleep    10
    Close Browser
    Log    Test Completed