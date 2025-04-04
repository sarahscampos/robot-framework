*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${variavel1}    teste
${variavel2}    sarah
${variavel3}    2025

*** Keywords ***
abrir site do google
    Open Browser    https://www.google.com.br/    chrome

abrir site do linkedin
    Open Browser    https://br.linkedin.com/in/sarah-campos-cs    edge

fechar navegador
     Close Browser

*** Test Cases ***
Cenário 1: Teste de abrir site google
    abrir site do google
    fechar navegador

Cenário 2: Teste de abrir site do LinkedIn
    abrir site do linkedin
    fechar navegador
    
    
