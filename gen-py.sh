mkdir protos
python -m grpc_tools.protoc -Iapi-common-protos --python_out=protos --grpc_python_out=protos api-common-protos/*.proto
