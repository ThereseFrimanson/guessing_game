ehco "Therese Frimanson"
mkdir Therese_Frimanson_labb
cp GuessingGame/*.java Therese_Frimanson_labb
cd ../
echo "Compiling..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing classfiles..."
rm *.class
ls -a



