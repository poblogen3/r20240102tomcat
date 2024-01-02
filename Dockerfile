#FROM registry.access.redhat.com/rhel subscription need
#FROM docker.io/centos:7  17 install fail
#RUN yum install -y java-17-openjdk   


FROM openjdk:17-alpine

COPY files/aab-0.0.1-aab.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

