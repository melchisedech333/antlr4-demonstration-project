
# Limpa arquivos temporários.
rm -rf parsing
rm -rf project/build/demo/antlr4-demo

# Gera arquivos C++ do parser.
cd project/demo
./compile.sh

# Edite o arquivo: project/project/Linux/main.cpp
# Em cima dele é construido o seu parser.

# Prepare o cmake e compila.
cd ..

ANTLR_JAR_FILE=$(pwd)/demo/antlr-4.9.2-complete.jar
echo "AntLR java file: $ANTLR_JAR_FILE"

cd build

echo "Prepare CMAKE files..."
cmake ..  -DANTLR_JAR_LOCATION=$ANTLR_JAR_FILE -DWITH_DEMO=True

echo "Compile..."
make
echo "Finished."

# Binario compilado encontra-se em: build/demo/antlr4-demo
cd demo
cp antlr4-demo ../../../parsing


