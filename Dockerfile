FROM meliuz/node:10.15.1

WORKDIR /app

COPY package*.json ./
RUN npm install && mv package-lock.json /tmp/package-lock.json

COPY . /app
