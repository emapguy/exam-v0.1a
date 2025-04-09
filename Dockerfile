FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/emapguy/exam-v0.1a.git

WORKDIR /exam-v0.1a

RUN npm install

CMD npm start
