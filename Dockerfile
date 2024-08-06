FROM php:8.0-fpm

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:20@sha256:1ae9ba874435551280e95c8a8e74adf8a48d72b564bf9dfe4718231f2144c88f
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

