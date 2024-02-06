#!/bin/bash
echo "Therese Frimanson program"
mkdir -p Therese_Frimanson_labb
cp  *.java Therese_Frimanson_labb/
cd Therese_Frimanson_labb
echo "Compiling..."
javac *.java
echo "Running game..."
java GuessingGame
echo "Done!"
cd ..
echo "Removing class files..."
rm Therese_Frimanson_labb/*.class
ls -a Therese_Frimanson_labb
