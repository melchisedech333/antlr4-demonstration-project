<div align='center'>

<img src="extras/images/banner-2.jpg?v=123" >

</div>

<br>

<p align="center">
    <a href="https://github.com/sponsors/melchisedech333"><img src="https://img.shields.io/badge/patrocinar-30363D?style=for-the-badge&logo=GitHub-Sponsors&logoColor=#white" ></a>
    <br><br>
    <img src="https://badgen.net/badge/nível de amor/7 de 10/purple" >
    <img src="https://img.shields.io/github/languages/count/melchisedech333/antlr4-demonstration-project?color=%23f34b7d&label=linguagens" >
    <img src="https://img.shields.io/github/languages/top/melchisedech333/antlr4-demonstration-project?color=%23f34b7d" >
    <img src="https://img.shields.io/github/directory-file-count/melchisedech333/antlr4-demonstration-project?label=arquivos" >
    <img src="https://img.shields.io/github/repo-size/melchisedech333/antlr4-demonstration-project?label=tamanho repo" >
    <img src="https://img.shields.io/github/license/melchisedech333/antlr4-demonstration-project?label=licen%C3%A7a" >
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
- [:scroll: Licença](#scroll-licença)
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

:scroll: Licença
---

[ BSD-3-Clause license](./license)

<br><br>

<div align="center">

## Lembre-se de deixar <br> uma linda estrelinha :star_struck:

</div>


