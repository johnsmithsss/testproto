sh ./proto_src/build_proto.sh
cd build
cmake ../
make -C proto_src
make
