FROM node:8-alpine

ENV PORT 3000

WORKDIR /usr/src/app
COPY node-server ./
RUN npm install

CMD npm start

EXPOSE 3000