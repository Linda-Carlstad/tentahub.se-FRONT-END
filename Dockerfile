FROM node:18-alpine AS builder

RUN mkdir /app && mkdir /app/data

COPY . /app

RUN cd /app && yarn install &&\
    yarn build 


FROM node:18-alpine AS server

RUN mkdir /app

COPY --from=builder /app/build /app/build
COPY --from=builder /app/package.json /app/yarn.lock /app/

RUN cd /app
run yarn install --production && \
    yarn cache clean

WORKDIR /app

CMD ["node", "build/index.js"]