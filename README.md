## react_startup
$ docker build . -t react
$ docker run -d -it -p 3000:3000 --name hoge react /bin/sh
$ docker exec -it hoge /bin/sh
$ cd /tmp/myapp
$ yarn start
