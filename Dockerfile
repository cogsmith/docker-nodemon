FROM node:15.8.0-alpine3.12
ENV NODE_ENV=production
WORKDIR /app
RUN npm install --global nodemon
CMD ["nodemon","app.js"]