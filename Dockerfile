#   RMIT University Vietnam
#   Course: COSC2767 Systems Deployment and Operations
#   Semester: 2022B
#   Assessment: Assignment 2
#   Author: Truong Adam Nhat Anh
#   ID: s3926016
#   Created  date: 27/12/2023
#   Last modified: 29/12/2023
#   Acknowledgement: 
FROM tomcat:latest
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps