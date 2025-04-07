*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${input_name}    //*[@id="fullname"]
${input_email}    //*[@id="email"]
${textarea_address}    //*[@id="address"]
${input_password}    //*[@id="password"]
${button_submit}    //*[@id="TextForm"]/div[5]/input

*** Keywords ***
abrir navegador e acessar site
    Open Browser    https://www.tutorialspoint.com/selenium/practice/text-box.php    chrome

preencher campos
    Input Text    ${input_name}     Sarah C
    Input Text    ${input_email}     sarah@email.com
    Input Text    ${textarea_address}     xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
    Input Text    ${input_password}     123456
    

clicar em submit
    Click Element    ${button_submit}
*** Test Cases ***
Cenário 1: Preencher formulário
    abrir navegador e acessar site
    preencher campos
    clicar em submit