FROM node:14.9.0-alpine

LABEL maintainer="Ryo Ota <nwtgck@gmail.com>"

COPY web /app

ENTRYPOINT ["node", "/app/index.js"]
