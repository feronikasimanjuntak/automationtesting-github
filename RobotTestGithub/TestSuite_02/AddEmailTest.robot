*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
AddEmailTest
    Open Browser     https://github.com/login     chrome
    Set Selenium Implicit Wait    5
    Sleep    2    
    Input Text    login_field    kelompok02test       
    Input Password    password    kelompokpkpl02    
    Click Element     commit
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/summary  
    Click Element    xpath:/html/body/div[1]/header/div[7]/details/details-menu/a[9]
    Click Element    //*[@id=\"js-pjax-container\"]/div/div[2]/div[1]/div/action-list/nav/ul/li[8]/ul/li[2]/a    
    Input Text    email    xgmail.com    
    Click Element    //*[@id=\"new_user_email\"]/dl/dd/button
    Sleep    30    
    Close Browser
    Log    Berhasil Menambah Email   
    