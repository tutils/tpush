module github.com/tutils/tpush

go 1.14

require (
	github.com/coreos/etcd v3.3.20+incompatible
	github.com/go-redis/redis/v7 v7.2.0
	github.com/golang/protobuf v1.4.1
	github.com/micro/cli/v2 v2.1.2
	github.com/micro/go-micro/v2 v2.6.0
	github.com/mitchellh/mapstructure v1.3.0
	github.com/tutils/twsserver v0.1.0
)

replace (
	google.golang.org/grpc v1.27.0 => google.golang.org/grpc v1.26.0
	google.golang.org/grpc v1.29.1 => google.golang.org/grpc v1.26.0
)
