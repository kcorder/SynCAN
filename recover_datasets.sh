cat train_data.tar.lz.segment_* > train_data.tar.lz 
tar xvfa train_data.tar.lz 
rm -f train_data.tar.lz* 

cat test_data.tar.lz.segment_* > test_data.tar.lz 
tar xvfa test_data.tar.lz 
rm -f test_data.tar.lz* 

