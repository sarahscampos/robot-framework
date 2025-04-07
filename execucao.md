## Formas de Execução
**robot -d results bdd.robot** -> cria pasta para resultados do teste

**robot -d results -t "Cenário 2: Teste de abrir site" bdd.robot** -> executa somente o cenário 2 de um teste

**robot -d results Testes** -> executa todos os arquivos de testes da pasta Testes

**robot -d results -i regressivo Testes** -> executa os cenários dos arquivos que possuem a tag regressivo na pasta Testes