# Testes com Robot Framework
## Biblioteca utilizada: [SeleniumLibrary](https://robotframework.org/SeleniumLibrary)
- Para instalar: `pip install --upgrade robotframework-seleniumlibrary`

## Formas de Execução
*Nomes de arquivos/pastas/tags utilizados somente como exemplo*
- **robot -d results bdd.robot** ▶ cria pasta para resultados do teste

- **robot -d results -t "Cenário 2: Teste de abrir site" bdd.robot** ▶ executa somente o cenário 2 de um teste

- **robot -d results Testes** ▶ executa todos os arquivos de testes da pasta Testes

- **robot -d results -i regressivo Testes** ▶ executa os cenários dos arquivos na pasta Testes que possuem a tag *regressivo*

## Estrutura de projeto
<img width="846" alt="robot_framework_estruturacao (2)" src="https://github.com/user-attachments/assets/2bb0d8f8-20e1-4dc5-b667-44bd436cab5d" />

### Explicação da estrutura 
Duas pastas principais: resources e suits. Em resources temos 3 pastas e 1 arquivo: data (para os dados de testes), pages (para todos os elementos e keywords da página), shared (arquivos compartilhados), arquivo main (importa todos os recursos dos testes e todos os outros arquivos importam o main).
Em suits separamos por categoria/perfil.





