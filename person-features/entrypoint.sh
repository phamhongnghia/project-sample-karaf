#!/bin/sh
echo "Hello word"
# start service mysql
#service mysql start
# shellcheck disable=SC2164
cd karaf/apache-karaf-4.3.6
./bin/karaf && feature:repo-add mvn:karaf.person/person-features/LATEST/xml && feature:install person-project-feature
#feature:repo-add mvn:karaf.person/person-features/LATEST/xml
#feature:install person-project-feature
