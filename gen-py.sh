mkdir protos
python -m grpc_tools.protoc -Iapi-common-protos --python_out=. --grpc_python_out=protos api-common-protos/*.proto
