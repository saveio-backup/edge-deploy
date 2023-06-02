

cpath=`pwd`
cd ../../edge
make
echo $cpath
cd $cpath

./edge --config=config.json -p pwd `pwd`


