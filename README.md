# Testes com Robot Framework
## Biblioteca utilizada: [SeleniumLibrary](https://robotframework.org/SeleniumLibrary)
- Para instalar: `pip install --upgrade robotframework-seleniumlibrary`

## Formas de Execução
*Nomes de arquivos/pastas/tags utilizados somente como exemplo*
- **robot -d results bdd.robot** ▶ cria pasta para resultados do teste

- **robot -d results -t "Cenário 2: Teste de abrir site" bdd.robot** ▶ executa somente o cenário 2 de um teste

- **robot -d results Testes** ▶ executa todos os arquivos de testes da pasta Testes

- **robot -d results -i regressivo Testes** ▶ executa os cenários dos arquivos na pasta Testes que possuem a tag *regressivo* 


