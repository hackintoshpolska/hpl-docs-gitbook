FROM node:lts-alpine AS build-stage

WORKDIR /src
COPY . /src

RUN npm install -g gitbook-cli && gitbook install
RUN gitbook build

FROM nginx:alpine
COPY --from=build-stage /src/_book /usr/share/nginx/html
COPY deployment/nginx.conf /etc/nginx/conf.d/default.conf
