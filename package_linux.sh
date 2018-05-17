./tensorflow/contrib/makefile/build_all_linux.sh 
rm -rf tfcore-linux-x86_64-opt
cp -r tensorflow/contrib/makefile/gen tfcore-linux-x86_64-opt
cp -r tensorflow/contrib/makefile/downloads/nsync/builds/default.linux.c++11/libnsync.a tfcore-linux-x86_64-opt/lib/
cp -r tensorflow/contrib/makefile/gen/protobuf/lib/libprotobuf.a tfcore-linux-x86_64-opt/lib/
cd tfcore-linux-x86_64-opt
rm -rf dep bin host_bin host_obj obj protobuf-host protobuf
cd ..
zip -r  tfcore-linux-x86_64-opt.zip tfcore-linux-x86_64-opt
