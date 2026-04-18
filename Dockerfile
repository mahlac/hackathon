FROM node:18-alpine

WORKDIR /home/mahesh/hackathon/hackathon

COPY appointment-service.js appointment-service.js

COPY patient-service.js patient-service.js

EXPOSE 3001 3000

