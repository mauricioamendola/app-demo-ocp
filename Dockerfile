FROM node:slim
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node", "index.js"]