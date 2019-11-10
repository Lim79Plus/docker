## Postgres

- このリポジトリはPostresをDockerで動かしてpsqlのコマンドを練習するためのものです。
- docker-composeでPostgresが起動するよういなっています。

### Docker

コンテナの起動

```:
make start
```

コンテナの終了　※docker-composeで作成されるイメージは削除されます

```:
make down
```

### 参照

- [PostgreSQLコマンドチートシート](https://qiita.com/Shitimi_613/items/bcd6a7f4134e6a8f0621)
- [テーブルの作成(CREATE TABLE)](https://db-study.com/archives/233)


### psql command

データベース一覧

```:
# \l
```

ユーザ一覧

```:
# \du
```

テーブル作成

```:
# create database <database name>
```

データベースの切り替え

```:
# \c <DB_NAME>
or 
# \connect <DB_NAME>
```

テーブル作成

```:
create table users
(
    id CHAR(4) NOT NULL,
    name TEXT NOT NULL,
    age INTEGER ,
    PRIMARY KEY(id)
);
```

テーブル一覧

```:
# \d
```

テーブル定義を確認

```:
# \d <table name>
```

Insert コマンド

```:
INSERT INTO users (id, name, age) VALUES ('0001', 'Sushi Tonkatsu', 34);
```

データベースの削除
```:
drop database <database name>
```


psqlを終了する(データベースから出る)

```:
# \q
```