#!/usr/bin/env sh

set -x

# Ensure paths are correctly formatted for Unix-style paths or use proper escaping
docker run -d -p 80:80 --name test-app -v /c/Users/russe/Downloads/Lab\ Quiz\ Materials/Lab7/jenkins-php-selenium-test/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache

sleep 1

set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'
