From eclipse-temurin:17-jdk
WorkDir /app
Copy . .
Run javac HangmanCmd.java
Cmd [ "java", "HangmanCMD" ]
