<div align='center'>

<img src="extras/images/logo.jpeg" width="180" >

</div>

<p align="center">
    <img src="https://img.shields.io/github/languages/count/melchisedech333/antlr4-demonstration-project?style=for-the-badge" >
    <img src="https://img.shields.io/github/repo-size/melchisedech333/antlr4-demonstration-project?style=for-the-badge" >
</p>

<br>

Language: <a href="readme.md">EN-US</a>

Este é um projeto de demonstração de como utilizar o ANTLR4 com a C++ runtime.

Os arquivos do projeto são os mesmos disponíveis no projeto oficial do ANTLR4, em seu diretório de demonstração. Também preservei os mesmos arquivos Lexer e Parser utilizados no repositório oficial.

Este projeto está configurado para ser usado em sistemas Linux.

Obs: o arquivo de parser em C++ está localizado em <b>project/demo/Linux/main.cpp</b>.

**Se meu código te ajudou em algo, considere [me patrocinar](https://github.com/sponsors/melchisedech333) :blue_heart:** 

<br>

:bookmark_tabs: Sumário
-----
- [:hammer_and_wrench: Instalação](#hammer_and_wrench-instalação)
- [:link: Referências e Links](#link-referências-e-links)
- [:smiley: Autor](#smiley-autor)
-----

<br>

:hammer_and_wrench: Instalação
---

<b>Requirements:</b>
- Java installed, version used in tests: openjdk 11.0.13 2021-10-19
- Have the ANTLR4 Java package (it is already included inside the demo directory, file: antlr-4.9.2-complete.jar)
- Have CMAKE installed, version used: 3.16.3

<br>

<b>Instructions for compiling the project:</b>
- Give permissions to files:
```bash
chmod +x clean.sh
chmod +x clean-and-compile.sh
chmod +x re-compile.sh
```
- Run the <b>clean-and-compile.sh</b> file:
```bash
./clean-and-compile.sh
```

After the compilation is successful, the binary file will be generated in: <b>project/build/demo/antlr4-demo</b>.
However the script always copies the final binary to the directory in question, renaming it to <b>parsing</b>.

<b>Description of files:</b>
- clean.sh - Clears all temporary files and build files.
- clean-and-compile.sh - Cleans all files and rebuilds project binaries.
- re-compile.sh - Clean up temporary files and rebuild the project without having to recompile it as a whole.
- project/ - directory containing all project files.
- project/demo/TLexer.g4 - Lexer file.
- project/demo/TParser.g4 - Parser file.
- project/demo/Linux/main.cpp - C++ parser control file.

<br>

:link: Referências e Links
---

- https://github.com/antlr/antlr4/blob/master/doc/cpp-target.md
- https://github.com/antlr/antlr4/blob/master/runtime/Cpp/demo/README.md
- https://github.com/antlr/antlr4/blob/master/runtime/Cpp/README.md

<br>

:smiley: Autor
---

Patrocinar: [melchisedech333](https://github.com/sponsors/melchisedech333)<br>
YouTube: [Melchisedech](https://www.youtube.com/channel/UC4Sh4wxncr5arnydpUfWPKw)<br>
Twitter: [Melchisedech333](https://twitter.com/Melchisedech333)<br>
Blog: [melchisedech333.github.io](https://melchisedech333.github.io/)<br>
LinkedIn: [Melchisedech Rex](https://www.linkedin.com/in/melchisedech-rex-724152235/)

<img src="https://github.com/melchisedech333.png?size=200" height="100" />

<br>


