FROM php:8.5-fpm@sha256:66fa07efea21b7060323c8850e116c9f83b143e5928470d522e7e3f9d3dd6cb0

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

