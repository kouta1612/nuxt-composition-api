FROM node:15.6.0

WORKDIR /usr/src/nuxt-composition-api
ENV HOST 0.0.0.0

COPY package.json .
RUN npm install

COPY . .
CMD ["npm", "run", "dev"]
