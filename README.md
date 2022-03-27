### :arrow_right: Meus experimentos com parsing

<p align='center'>
    <img src="extras/images/logo.jpeg" width="180" >
</p>

<p align="center">
    <img src="https://img.shields.io/github/languages/count/melchisedech333/antlr4-demonstration-project?style=for-the-badge" >
    <img src="https://img.shields.io/github/repo-size/melchisedech333/antlr4-demonstration-project?style=for-the-badge" >
</p>

Este é o projeto de demonstração para ANTLR4, onde é gerado arquivos em C++. Os arquivos do projeto são os mesmo que estão disponíveis no projeto oficial do ANTLR4, em seu diretório de demonstração, e também compilando com os respectivos arquivos de Lexer e Parser de demonstração.

O projeto está configurado para ser utilizado em sistemas operacionais GNU/Linux.

<b>Pré-requisitos:</b>
- Ter o Java instalado, versão utilizada nos testes: openjdk 11.0.13 2021-10-19
- Ter o pacote Java do ANTLR4 (o mesmo já vem incluso dentro do diretório de demonstração, arquivo: antlr-4.9.2-complete.jar)
- Ter o CMAKE instalado, versão utilizada: 3.16.3

<b>Instruções para realizar a compilação do projeto:</b>
- Dar permissões para o arquivo <b>clean-and-compile.sh</b> e <b>compile.sh</b>
```bash
chmod +x clean-and-compile.sh
chmod +x compile.sh
```
- Executar o arquivo <b>clean-and-compile.sh</b>.
```bash
./clean-and-compile.sh
```

Após a compilação ser bem-sucedida será gerado o arquivo do binário em: <b>project/build/demo/antlr4-demo</b> 
O arquivo em C++ de controle do seu parsing está em: <b>project/demo/Linux/main.cpp</b>


