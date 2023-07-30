FROM ubuntu
run apt update 
run apt install -y openjdk-17-jdk
copy hii.class .
cmd java hii

#java
FROM openjdk:8-jdk-alpine
COPY hii.class .
CMD java hii 
#Node 
FROM node:current-alpine

#react 
FROM Node 
COPY . . 


