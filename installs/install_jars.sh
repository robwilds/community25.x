#!/bin/bash
echo "This installs all jars present to alfresco (content) container"
docker cp ./leonardo5-platform-1.0-SNAPSHOT.jar community25x-alfresco-1:/usr/local/tomcat/webapps/alfresco/WEB-INF/lib
echo "This installs all jars present to share container"
docker cp ./hylandtheme-share-1.0-SNAPSHOT.jar community25x-share-1:/usr/local/tomcat/webapps/share/WEB-INF/lib
echo "done copying jars"