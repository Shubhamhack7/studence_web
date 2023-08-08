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
#rm -rf /lib/generted/proto
cd ..
cd proto
echo [COMPILEING..........]
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart demo.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart time.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart timePb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart dataTypesPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. --proto_path=./dataTypesPb.proto genericRefPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart voidPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart summaryPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart error.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart namePb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart contactDetailsPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. --proto_path=./timePb.proto entityPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart requestContextPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart deviceDetailsPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. --proto_path=./entityPb.proto --proto_path=./namePb.proto --proto_path=./contactDetailsPb.proto organisationPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. campusPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. studentPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. teacherPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. classPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. loginPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. attendencePb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. guardianPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. typeAheadPb.proto
protoc --dart_out=grpc:../lib/generted/proto/ --plugin=/usr/local/bin/protoc-gen-dart --proto_path=. --proto_path=./deviceDetailsPb.proto --proto_path=./organisationPb.proto --proto_path=./campusPb.proto --proto_path=./loginPb.proto --proto_path=./timePb.proto clientSessionPb.proto

cd ..
echo "=================================================================================================="
echo "************************************ Protobuf Compilation Done ***********************************"
echo "=================================================================================================="