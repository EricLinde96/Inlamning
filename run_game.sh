#!/bin/bash

echo "Eric Linde's program"

mkdir EricLinde96_labb
cp *.java EricLinde96_labb/

cd EricLinde96_labb
pwd

echo "Compiling..."
javac *.java

echo "Running game..."
java GuessingGame
echo "Done!"

echo "Removing the class files."
rm *.class

echo "Files remaining"
ls
