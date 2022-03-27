
# Limpa arquivos temporários.
rm -rf parsing
rm -rf project/build/demo/antlr4-demo

# Limpa arquivos gerados pelo ANTLR4.
cd project/demo
rm -rf generated

# Limpa diretórios de compilação (CMAKE).
cd ..
rm -rf build run dist


