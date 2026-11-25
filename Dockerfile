FROM php:8.6-fpm@sha256:df9ead21fc3a43c80587a5461db3b859b0f6e3effe5da33a22fc762d5d8a4364

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

