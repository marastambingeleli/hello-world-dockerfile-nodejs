FROM buildpack-deps:bookworm

WORKDIR /opt/app

ENV NODE_ENV production

COPY . .

RUN npm ci

CMD ["npm", "run", "start"]
