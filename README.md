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

**If my code has helped you, please consider [sponsoring me](https://github.com/sponsors/melchisedech333) :blue_heart:** 

<br>

:bookmark_tabs: Table of Contents
-----
* [Installation](#hammer_and_wrench-installation)
* [References and Links](#link-references-and-links)
* [Author](#smiley-author)
* [License](#scroll-license)
-----

<br>

:hammer_and_wrench: Installation
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

:link: References and Links
---

- https://github.com/antlr/antlr4/blob/master/doc/cpp-target.md
- https://github.com/antlr/antlr4/blob/master/runtime/Cpp/demo/README.md
- https://github.com/antlr/antlr4/blob/master/runtime/Cpp/README.md

<br>

:smiley: Author
---

YouTube: [Melchisedech](https://www.youtube.com/channel/UC4Sh4wxncr5arnydpUfWPKw)<br>
Twitter: [Melchisedech333](https://twitter.com/Melchisedech333)<br>
Blog: [melchisedech333.github.io](https://melchisedech333.github.io/)<br>
LinkedIn: [Melchisedech Rex](https://www.linkedin.com/in/melchisedech-rex-724152235/)

<img src="https://github.com/melchisedech333.png?size=200" height="100" />

<br>

:scroll: License
---

[ BSD-3-Clause license](./LICENSE.txt)


