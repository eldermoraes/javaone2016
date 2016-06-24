# Using tomee oficial Docker image as a basis
FROM tomee:8-jre-1.7.2-webprofile

# Configure our server with HA settings
ADD server.xml /usr/local/tomee/conf/server.xml

# Add some users to TomEE, so we can login to the admin panel later to see the results
ADD tomcat-users.xml /usr/local/tomee/conf/tomcat-users.xml

# Now we add our application. 
# This is the last step, so we can use Docker caching capabilities 
# every time we recreate the container with a new version of the application

ARG WAR_FILE=warfile.war
ADD ${WAR_FILE} /usr/local/tomee/webapps/${WAR_FILE}
