#!/bin/bash
classpath=".:./lib/datavec-api-0.6.0.jar:./lib/deeplearning4j-nlp-0.6.0.jar:./lib/slf4j-api-1.7.20.jar:./lib/nd4j-api-0.6.0.jar:./lib/slf4j-simple-1.7.7.jar:./lib/jackson-core-2.5.1.jar:./lib/nd4j-buffer-0.6.0.jar:./lib/nd4j-context-0.6.0.jar:./lib/reflections-0.9.10.jar:./lib/guava-19.0.jar:./lib/javassist-3.19.0-GA.jar:./lib/nd4j-native-platform-0.6.0.jar:./lib/nd4j-native-0.6.0.jar:./lib/nd4j-native-0.6.0-linux-x86_64.jar:./lib/nd4j-common-0.6.0.jar:./lib/javacpp-1.2.4.jar:./lib/commons-math3-3.4.1.jar:./lib/nd4j-native-api-0.6.0.jar:./lib/commons-io-2.4.jar:./lib/deeplearning4j-nn-0.6.0.jar"

javac -cp $classpath Word2VecRawTextExample.java
java -cp $classpath Word2VecRawTextExample

