FROM node:10.15-alpine

LABEL maintainer="Ryo Ota <nwtgck@gmail.com>"

COPY web /app

ENTRYPOINT ["node", "/app/index.js"]
