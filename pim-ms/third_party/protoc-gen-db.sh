#protoc --proto_path=api/proto/v1 --proto_path=third_party --go_out=plugins=grpc:pkg/api/v1 pim.proto
protoc --proto_path=api/db/proto/v1 --proto_path=third_party --go_out=plugins=grpc:pkg/api/db/v1 api/db/proto/v1/**/*.proto
