FROM php:8.0-fpm@sha256:b07b8df17506cdb370945d942c5f12356af2d078005ded8b195f7e17129de9d1

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

