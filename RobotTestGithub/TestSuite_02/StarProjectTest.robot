*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
StarProjectTest
    Open Browser    https://github.com/login    chrome
    Set Browser Implicit Wait    5
    Sleep    2    
    Input Text    login_field    kelompok02test
    Input Password    password    kelompokpkpl02    
    Click Element    commit    
    Click Element    q  
    Input Text    q    java
    Press Keys    q    ENTER
    Click Element    //*[@id="js-pjax-container"]/div/div[3]/div/div[1]/div/div[2]/form[2]/button
    Sleep    20               
    Close Browser
    Log    Test Complete
