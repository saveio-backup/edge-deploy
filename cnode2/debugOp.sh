

cpath=`pwd`
cd ../../edge
make
echo $cpath
cd $cpath

./edge --config=config.json --mode=op -p pwd `pwd`


