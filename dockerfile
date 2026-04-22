#Use official OpenJDK base image
FROM openjdk:17

#Set working directory
WORKDIR /app

#copy Java Program to the container
COPY HelloWorld.java .

#Compile Java Program
RUN javac HelloWorld.java

#Command to run Java Program
CMD ["java", "HelloWorld"]
