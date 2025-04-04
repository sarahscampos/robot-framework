*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${variavel1}    teste
${variavel2}    sarah
${variavel3}    2025

*** Keywords ***


*** Test Cases ***
Cenário 1: Teste de abrir navegador
    Open Browser    https://www.google.com.br/    chrome
    Close Browser

Cenário 2: Teste de abrir LinkedIn
    Open Browser    https://br.linkedin.com/in/sarah-campos-cs    edge
    Close Browser
    