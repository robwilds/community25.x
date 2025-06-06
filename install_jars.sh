#Install jars that are placed in the amp folder

#This installs all jars present to alfresco (content) container
docker cp ./*platform*.jar community251-alfresco-1:/usr/local/tomcat/webapps/alfresco/WEB-INF/lib