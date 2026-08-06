FROM php:8.5-fpm@sha256:32ef9f35b567a741f24c5d2c3312f803fe6c9e34b7db46212f95fce675e1d13f

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

