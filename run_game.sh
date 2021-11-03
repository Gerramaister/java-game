#!/bin/bash
echo "Jonathan Gerard"
mkdir Jonathan_Gerard_labb
cp *.java Jonathan_Gerard_labb
cd Jonathan_Gerard_labb
pwd
echo "Compiling java files"
javac Guesser.java
javac GuessingGame.java
echo "Running game"
java GuessingGame
echo "Done"
rm *class
ls
