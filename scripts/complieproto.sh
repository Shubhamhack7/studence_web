#!/usr/bin/env bash
echo "######"
echo "#     #  #####    ####    #####   ####"
echo "#     #  #    #  #    #     #    #    #"
echo "######   #    #  #    #     #    #    #"
echo "#        #####   #    #     #    #    #"
echo "#        #   #   #    #     #    #    #"
echo "#        #    #   ####      #     ####"
echo "=================================================================================================="
echo "************************************ Protobuf Compilation ****************************************"
echo "=================================================================================================="
echo [DELETING..........]
rm -rf /lib/generted/proto
cd proto
echo [COMPILEING..........]
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart demo.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart time.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart error.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart namePb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart contactDetailsPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart entityPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart time.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart requestContextPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart deviceDetailsPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. --proto_path=./entityPb.proto --proto_path=./namePb.proto --proto_path=./contactDetailsPb.proto organisationPb.proto
cd ..
echo "=================================================================================================="
echo "************************************ Protobuf Compilation Done ***********************************"
echo "=================================================================================================="