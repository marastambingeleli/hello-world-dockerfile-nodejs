FROM debian:bookworm-slim

WORKDIR /opt/app

ENV NODE_ENV production

COPY . .

RUN npm ci

CMD ["npm", "run", "start"]
