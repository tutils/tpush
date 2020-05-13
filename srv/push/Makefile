
GOPATH:=$(shell go env GOPATH)


.PHONY: proto
proto:
    
	protoc --proto_path=. --micro_out=. --go_out=. proto/push/push.proto
    

.PHONY: build
build: proto

	CGO_ENABLED="0" GOOS="linux" go build -o push-srv *.go

.PHONY: debug
debug: proto

	go build -o dbg-push-srv *.go

.PHONY: test
test:
	go test -v ./... -cover

.PHONY: docker
docker: build
	docker build . -t tutils/push-srv:latest
