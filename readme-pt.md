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

<b>Requisitos:</b>
- Java: openjdk 11.0.13 2021-10-19
- Pacote Java ANTLR4 (ele já está incluído no diretório <b>/project/demo/antlr-4.9.2-complete.jar</b>)
- Have CMAKE installed, version used: 3.16.3

<br>

<b>Instruções para compilar o projeto:</b>
- Dê permissões para os arquivos:
```bash
chmod +x clean.sh
chmod +x clean-and-compile.sh
chmod +x re-compile.sh
```
- Execute o arquivo <b>clean-and-compile.sh</b>:
```bash
./clean-and-compile.sh
```

Após a compilação terminar, vai ser gerado um arquivo binário no diretório: <b>project/build/demo/antlr4-demo</b>. No entanto o script de compilação sempre copia o arquivo binário para o diretório em questão, renomeando-o para <b>parsing</b>.

<b>Descrições dos arquivos:</b>
- clean.sh - Limpa todos os arquivos temporários e gerados na compilação.
- clean-and-compile.sh - Limpa todos os arquivos e recompila o projeto.
- re-compile.sh - Limpa os arquivos temporários e compila o projeto, mas não precisando recompilá-lo inteiramente.
- project/ - Diretório que contêm os arquivos do projeto.
- project/demo/TLexer.g4 - Arquivo Lexer.
- project/demo/TParser.g4 - Arquivo Parser.
- project/demo/Linux/main.cpp - Arquivo C++ de controle do parser.

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


