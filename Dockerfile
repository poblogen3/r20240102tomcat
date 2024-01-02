FROM registry.access.redhat.com/rhel            

RUN yum install -y java     
COPY files/aab-0.0.1-aab.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

