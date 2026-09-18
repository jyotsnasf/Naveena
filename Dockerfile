FROM php:8.5-fpm@sha256:14e08327efdcb7bb53f249b7f7c9ab50791f9ae77bae3585303d48a5d5a7409a

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

