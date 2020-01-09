FROM node:13.6.0-alpine

LABEL maintainer="Ryo Ota <nwtgck@gmail.com>"

COPY web /app

ENTRYPOINT ["node", "/app/index.js"]
