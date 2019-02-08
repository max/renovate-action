FROM node:10.15-alpine
RUN npm i -g renovate
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
