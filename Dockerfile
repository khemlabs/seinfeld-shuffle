# Install dependencies only when needed
FROM node:14-alpine AS deps

WORKDIR /app

COPY ./package.json  ./
COPY ./index.html .

RUN npm install serve --global

ARG PORT=5000
ENV PORT ${PORT}
EXPOSE ${PORT}

CMD ["serve", "."]