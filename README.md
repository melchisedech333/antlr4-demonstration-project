<div align='center'>

<img src="extras/images/logo.jpeg" width="180" >

</div>

<p align="center">
    <img src="https://img.shields.io/github/languages/count/melchisedech333/antlr4-demonstration-project?style=for-the-badge" >
    <img src="https://img.shields.io/github/repo-size/melchisedech333/antlr4-demonstration-project?style=for-the-badge" >
</p>

<br>

This is the demo project for ANTLR4, using the C++ runtime.

The project files are the same as those available in the official ANTLR4 project, in its demo directory. And also compiling with the respective demo Lexer and Parser files.

The project is configured to be used on GNU/Linux operating systems.

Note: your parsing control file in C++ is at: <b>project/demo/Linux/main.cpp</b>



Este é o projeto de demonstração para ANTLR4, onde é gerado arquivos em C++. Os arquivos do projeto são os mesmo que estão disponíveis no projeto oficial do ANTLR4, em seu diretório de demonstração, e também compilando com os respectivos arquivos de Lexer e Parser de demonstração.

O projeto está configurado para ser utilizado em sistemas operacionais GNU/Linux.

Obs: o arquivo em C++ de controle do seu parsing está em: <b>project/demo/Linux/main.cpp</b>

<b>Pré-requisitos:</b>
- Ter o Java instalado, versão utilizada nos testes: openjdk 11.0.13 2021-10-19
- Ter o pacote Java do ANTLR4 (o mesmo já vem incluso dentro do diretório de demonstração, arquivo: antlr-4.9.2-complete.jar)
- Ter o CMAKE instalado, versão utilizada: 3.16.3

<b>Instruções para realizar a compilação do projeto:</b>
- Dar permissões para os arquivos:
```bash
chmod +x clean.sh
chmod +x clean-and-compile.sh
chmod +x re-compile.sh
```
- Executar o arquivo <b>clean-and-compile.sh</b>:
```bash
./clean-and-compile.sh
```

Após a compilação ser bem-sucedida será gerado o arquivo do binário em: <b>project/build/demo/antlr4-demo</b>.
No entando o script sempre copia o binário final para o diretório em questão, renomeando o mesmo para <b>parsing</b>.

<b>Descrição dos arquivos:</b>
- clean.sh - Limpa todos os arquivos temporários e arquivos de compilação.
- clean-and-compile.sh - Limpa todos os arquivos e reconstrói binários do projeto.
- re-compile.sh - Limpa arquivos temporários e reconstrói projeto sem necessitar recompilá-lo como um todo.
- project/ - diretório contendo todos os arquivos do projeto.
- project/demo/TLexer.g4 - Arquivo Lexer.
- project/demo/TParser.g4 - Arquivo Parser.
- project/demo/Linux/main.cpp - Arquivo C++ de controle do parser.

<b>Links e referências:</b>
- https://github.com/antlr/antlr4/blob/master/doc/cpp-target.md
- https://github.com/antlr/antlr4/blob/master/runtime/Cpp/demo/README.md
- https://github.com/antlr/antlr4/blob/master/runtime/Cpp/README.md


