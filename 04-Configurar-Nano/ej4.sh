#!/bash/sh
cd nano-highlight/ && make install && cd .. && 
echo "include ~/.nano/syntax/ALL.nanorc" >> ~/.nanorc
