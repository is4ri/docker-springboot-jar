#!/bin/sh

java -Djava.security.egd=file:/dev/./urandom -Dspring.profiles.active=production -jar /tmp/$JAR_FILE
