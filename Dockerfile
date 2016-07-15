FROM java:openjdk-8-jre

ADD dragon.jar /

EXPOSE 19132

CMD ["java","-jar","dragon.jar"]

