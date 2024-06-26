# Use the official Tomcat 9 image as the base image
FROM tomcat:9-jdk11-openjdk

# Remove the default web applications deployed with Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the WAR file into the webapps directory of Tomcat
# Replace 'your-app.war' with the name of your WAR file
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war


# Expose port 8080 for the Tomcat server
EXPOSE 8080

# Start Tomcat server
CMD ["catalina.sh", "run"]
