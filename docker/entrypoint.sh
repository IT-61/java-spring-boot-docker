#!/bin/sh
/usr/bin/mvn package -f /usr/src/app
mkdir -p /var/www/spring-app
cp /usr/src/app/target/yet-another-lab-lab.jar /var/www/spring-app
/usr/bin/java -jar /var/www/spring-app/yet-another-lab-lab.jar