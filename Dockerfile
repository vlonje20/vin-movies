# Use an official Maven image to build the project
FROM maven:3.9.6-openjdk-11 AS build
WORKDIR /app

# Copy the pom.xml and source code into the container
COPY pom.xml .
COPY src ./src

# Build the project
RUN mvn clean package

# Use an official Tomcat image to run the WAR
FROM tomcat:9
COPY --from=build /app/target/vin-movies.war /usr/local/tomcat/webapps/

# Expose the port
EXPOSE 8080

# Run Tomcat
CMD ["catalina.sh", "run"]
