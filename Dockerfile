FROM openjdk:8
LABEL maintainer="Emertyl <lremy@is4ri.com>"

VOLUME /tmp

COPY runjar.sh /usr/local/runjar.sh

RUN chmod +x /usr/local/runjar.sh

ENV JAR_FILE app.jar

EXPOSE 8080/tcp

ENTRYPOINT ["/usr/local/runjar.sh"]
