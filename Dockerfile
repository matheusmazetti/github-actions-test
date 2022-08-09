FROM node

WORKDIR /usr/src/

COPY . /usr/src/

RUN npm i

CMD ["npm", "run", "test"]