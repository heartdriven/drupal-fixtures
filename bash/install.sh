#!/bin/sh
USERNAME="root"
PASSWORD="root"	
DATABASE="fixtures_demo"
LOCATION="localhost"
PORT="3306"
cd ../drupal/
drush si fixtures-demo --developer=1 env=local --db-url=mysql://$USERNAME:$PASSWORD@$LOCATION:$PORT/$DATABASE -y