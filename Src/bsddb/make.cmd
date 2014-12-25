rm db.a db.lib
cd emx
rm *.o
make
cd ..\btree
rm *.o
make
cd ..\db
rm *.o
make
cd ..\hash
rm *.o
make
cd ..\mpool
rm *.o
make
cd ..\recno
rm *.o
make
cd ..
emxomf db.a
