# Party Hard Deploy

Deploy scripts for [Party Hard](https://github.com/memclutter/party-hard) project. 

## Configuration

Before running, you need to make settings in the `app/.env` file. An example can be found in `app/.env.dist`. Also make sure port 80 is free. 

## Running

After that, you can start the entire project with one command.

```sh
docker-compose up -d --build
```

For each service is `restart: always`, so after restarting the system all services are start automatically. 

## Stopping

To stop all services, run

```sh
docker-compose down
```

## Viewing logs

To view logs, it is convenient to use this command

```sh
docker-compose logs -f (db|queue|app|tasks|nginx)
```
