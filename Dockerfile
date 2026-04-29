From eclipse-temurin:17-jdk
WorkDir /app
Copy . .
Run javac HangmanCMD.java
CMD [ "java", "HangmanCMD" ]
