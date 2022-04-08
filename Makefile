.PHONY: gen
gen:
	protoc proto/**/*.proto -I. --go_out=pkg --go_opt=paths=source_relative --go-grpc_out=pkg --go-grpc_opt=paths=source_relative


.DEFAULT_GOAL := gen