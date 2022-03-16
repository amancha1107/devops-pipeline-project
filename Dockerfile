<<<<<<< HEAD
# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
FROM tomcat:latest

# Maintainer
MAINTAINER "PR Reddy - iwayQ" 

# copy war file on to container 
=======
# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
FROM tomcat:latest

# Maintainer
MAINTAINER "PR Reddy - iwayQ" 

# copy war file on to container 
>>>>>>> 231ac977ed29dd4795ef808f7e7628902ccea509
COPY ./iwayq.war /usr/local/tomcat/webapps