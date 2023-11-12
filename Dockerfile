#Get the base image from dockerhub
FROM openjdk:11

#create a working directiory to keep all the files. This will be created in the container
WORKDIR /app

#code copy to the image for running in container
#suntx is copy sourcecode working directory in the container
COPY Hello.java /app

#compile the code
RUN javac Hello.java

#Now application is readu to run
CMD ["java","Hello"]
