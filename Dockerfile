FROM openjdk  
COPY . /app  
WORKDIR /app 
RUN javac HelloWorld.java  
CMD ["java", "HelloWorld"]
