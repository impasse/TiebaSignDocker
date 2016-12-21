# TiebaSignDocker

## Use

### docker-compose

```
~ git clone
~ git submodules update
~ sudo pip install docker-compose
~ sudo docker-compose up --build -d
```

AND

1. Go to http://hostname
+ Enter database infomation

```
DB_HOST: db
DB_USER: tieba
DB_PASS: tieba
DB_NAME: tieba
```

### docker

```
~ git clone
~ git submodules update
~ docker build -t tiebasign .
~ docker run -Pd tiebasign
```

AND

Enter your external database infomation.
