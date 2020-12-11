FROM node:8.6

WORKDIR /usr/src
COPY app/ /usr/src/
RUN npm install && npm run build && npm install --production
EXPOSE 2222
ENTRYPOINT [ "/usr/local/bin/node", "index.js" ]
