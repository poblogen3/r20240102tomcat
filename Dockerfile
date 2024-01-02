#FROM registry.access.redhat.com/rhel
FROM docker.io/centos:7  

RUN yum install -y java-17-openjdk     
COPY files/aab-0.0.1-aab.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

