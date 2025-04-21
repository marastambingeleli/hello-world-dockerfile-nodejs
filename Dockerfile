FROM node:19.0.0-bullseye

WORKDIR /opt/app

ENV NODE_ENV production

COPY . .

RUN npm ci

CMD ["npm", "run", "start"]
