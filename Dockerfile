FROM node:10.15-alpine as base
RUN npm i -g renovate
ENTRYPOINT ["./entrypoint"]
