FROM node:21-alpine3.17

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install --quiet

COPY . .

RUN npm run build

COPY --chown=node:node .env .env
ENV NODE_ENV=production

EXPOSE 3000

CMD ["npm", "run", "preview", "--", "--port", "3000", "--host", "0.0.0.0"]
