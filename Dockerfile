FROM php:8.5-fpm@sha256:390bf03586f01031d2acce8711d9132023106da8bf07eaedf7edb64513755143

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

