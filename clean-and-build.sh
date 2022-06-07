
# Clean up temporary files.
rm -rf parsing
rm -rf project/build/demo/antlr4-demo

# Generate C++ parser files.
cd project/demo
./compile.sh

# Prepare cmake and compile.
cd ..

ANTLR_JAR_FILE=$(pwd)/demo/antlr-4.9.2-complete.jar
echo "AntLR java file: $ANTLR_JAR_FILE"

echo "Prepare build directories."
rm -rf build run dist
mkdir build run
cd build

echo "Prepare CMAKE files..."
cmake ..  -DANTLR_JAR_LOCATION=$ANTLR_JAR_FILE -DWITH_DEMO=True

echo "Compile..."
make
echo "Finished."

# Compiled binary can be found at: build/demo/antlr4-demo
cd demo
cp antlr4-demo ../../../parsing


