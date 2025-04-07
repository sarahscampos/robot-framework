*** Settings ***
Library    SeleniumLibrary

*** Variables ***
#Dados do teste
${nome_do_video}    Aprenda Robot Framework (Kickoff) - Tutorial 05 - Trabalhando com BDD

#Variáveis de configuração
${url}    https://www.youtube.com/
${browser}    chrome

#Elementos
${input_pesquisa}    //*[@id="center"]/yt-searchbox/div[1]/form/input
${button_pesquisa}    //*[@id="center"]/yt-searchbox/button
${primeiro_video}    //*[@id="video-title"]/yt-formatted-string
${prova}   //*[@id="top-level-buttons-computed"]/yt-button-view-model/button-view-model
*** Keywords ***
Dado que eu acesso o site do youtube
    Open Browser    ${url}    ${browser}
Quando digito o nome da musica
    Input Text    ${input_pesquisa}    ${nome_do_video}
E clico no botao buscar
    Click Element    ${button_pesquisa}
E clico na primeira opcao da lista
    Wait Until Element Is Visible    ${primeiro_video}    10
    Click Element    ${primeiro_video}
Entao o video e executado
    Wait Until Element Is Visible    ${prova}    10
    Element Should Be Visible    ${prova}
    Sleep    5s
*** Test Cases ***
Cenário 1: Executar vídeo no site do youtube
    Dado que eu acesso o site do youtube
    Quando digito o nome da musica
    E clico no botao buscar
    E clico na primeira opcao da lista
    Entao o video e executado