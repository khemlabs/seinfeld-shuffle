# Seinfeld Shuffle

## DEV on host

```sh
yarn global add serve

serve .
```

## DEV

```sh
# FIRST CREATE THE .env.docker FILE (an example is available at .env.docker.example)

docker network create client-seinfeld

docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d app
```

## Deploy

```sh
# FIRST CREATE THE .env.docker FILE (an example is available at .env.docker.example)

docker network create client-seinfeld

TAG=[x.x.x] docker-compose -f docker-compose.yml up -d app
```

## Who do I talk to?

- [elgambet](https://github.com/elgambet)
