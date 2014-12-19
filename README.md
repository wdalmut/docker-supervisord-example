# Docker Supervisord example

First of all prepare the docker image

```
docker build -t test-supervisor .
```



## Start a new container

Just bring a new set of daemons

```
docker run -d -p 9001:9001 test
```

That's it! Check your daemons via: `http://localhost:9001/`

