## Скачать репозиторий протоколов

```
git clone git@github.com:wrs-news/node-protocol.git proto
```

## Обновить версию протокола

```
git pull
```

## Перекомпилировать исходники

```
protoc proto/**/*.proto -I. --go_out=pkg --go_opt=paths=source_relative --go-grpc_out=pkg --go-grpc_opt=paths=source_relative
```