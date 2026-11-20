FROM php:8.6-fpm@sha256:cf1219d285d49cc07f37b94babecd02db21947dbd14c1d60d13860e051209790

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

