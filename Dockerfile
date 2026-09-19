FROM php:8.5-fpm@sha256:cb0c75f188ef0a029e9c7f20a473cefac67e1e9fe3d257ed130fec141e95e244

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

