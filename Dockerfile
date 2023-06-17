FROM node
WORKDIR /target
COPY . /target
RUN npm install

CMD ["node", "/target/examples/hello-world/index.js"]
