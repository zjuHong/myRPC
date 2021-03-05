#! /bin/bash
#protoc test.proto --cpp_out=./
protoc test.proto --cpp_out=./
g++ main.cc test.pb.cc -lprotobuf
