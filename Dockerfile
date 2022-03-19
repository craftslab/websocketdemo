FROM node:alpine

WORKDIR /usr/src/app
ENV NODE_OPTIONS=--openssl-legacy-provider
COPY . .
RUN yarn

EXPOSE 8080
CMD [ "node", "index.js" ]
