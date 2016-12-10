#!/bin/bash
javac $(find . -name "*.java") 
jar cvfm Mars2.jar mainclass.txt *.class
java -jar Mars2.jar