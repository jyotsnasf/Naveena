FROM php:8.0-fpm

ENV DOCKERIZE_VERSION 0.6.1

# Use the official Node.js 14 image from Docker Hub
FROM node:14@sha256:a158d3b9b4e3fa813fa6c8c590b8f0a860e015ad4e59bbce5744d2f6fd8461aa
 
# Install Salesforce CLI
RUN npm install --global sfdx-cli
 

 

