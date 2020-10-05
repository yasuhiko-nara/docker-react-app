FROM node:12.18.4-alpine3.12
COPY ./front /front
WORKDIR /front
RUN yarn
EXPOSE 3000
CMD yarn start
