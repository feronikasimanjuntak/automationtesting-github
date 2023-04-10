*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
SetStatusTest
    Open Browser    https://github.com/login    chrome
    Set Selenium Implicit Wait    5
    Sleep    2 
    Input Text    login_field    kelompok02test   
    Input Password    password    kelompokpkpl02   
    Click Element    commit     
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/summary   
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/details-menu/div[3]  
    Input Text    xpath:/html/body/div[1]/header/div[7]/details/details-menu/div[3]/div/details/details-dialog/form/div[2]/div[1]/div[1]/text-expander/input    focus 
    Click Element    //*[@id="limited-availability-truncate-true-compact-true"]                
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/details-menu/div[3]/div/details/details-dialog/form/div[3]/button[1]    
    Sleep    20
    Close Browser
    Log    Test Completed
    