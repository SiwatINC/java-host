FROM siwatinc/java-base-image
RUN apt-get update && apt-get -y install screen
CMD screen -S java java -jar $jarfile $arguments
