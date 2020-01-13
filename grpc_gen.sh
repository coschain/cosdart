protoc -I protos/ protos/prototype/*.proto --dart_out=lib/grpc/generated
protoc -I protos/ protos/grpc.proto --dart_out=grpc:lib/grpc/generated

