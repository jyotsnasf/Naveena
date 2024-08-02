FROM php:8.3-fpm@sha256:c07fc99f042e567b6cb825ba39a8f6b907f1a44869a19d3b7f581449d1a4ca3a

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

