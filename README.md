## Установка GRPC на сервер

```
go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28
```

```
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2
```

```
export PATH="$PATH:$(go env GOPATH)/bin"
```

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