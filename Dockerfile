FROM node:6.1
ADD . /src
EXPOSE 3000
WORKDIR /src
CMD npm install
CMD node index.js