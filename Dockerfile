FROM node:18-alpine

WORKDIR /app

COPY . .

COPY nao_existe .

RUN yarn install --production
CMD ["node", "src/index.js"]

EXPOSE 3000
