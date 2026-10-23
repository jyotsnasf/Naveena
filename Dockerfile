FROM php:8.5-fpm@sha256:f49965c6e6a237eb3b27a6fc565e167839dc8abc65ee0652af0078f6ecdf4bbd

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

