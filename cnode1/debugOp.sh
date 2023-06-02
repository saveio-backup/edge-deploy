

cpath=`pwd`
cd ../../edge
make clean
make
echo $cpath
cd $cpath

./edge --config=config.json --mode=op -p pwd `pwd`


