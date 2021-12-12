FROM node:slim
LABEL maintainer = "direct2kashish@gmail.com"
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY ./app/ ./
RUN npm install
CMD ["node", "app.js"]
