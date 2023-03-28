FROM node
WORKDIR /target
COPY . /target
RUN npm install
CMD ["node", "/target/examples/hello-world/index.js"]
EXPOSE 3000/tcp
