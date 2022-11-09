FROM openjdk
WORKDIR /app
COPY Do_ja_te.java .
RUN javac Do_ja_te.java
CMD java Do_ja_te