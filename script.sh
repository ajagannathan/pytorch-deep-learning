#!/bin/bash
#Transfer training Image data to train dir
cd /mnt/c/Users/R.\ Jagannathan/Documents/Python/PyTorch_Projects/data/256_ObjectCategories/
find *.bear*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/bear/
echo "transfered files to train bear dir"
find *.chimp*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/chimp/
echo "transfered files to train chimp dir"
find *.giraffe*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/giraffe/
echo "Transfered files to train giraffe dir"
find *.gorilla*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/gorilla/
echo "transfered files to train gorilla dir"
find *.llama*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/llama/
echo "transfered files to train llama dir"
find *.ostrich*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/ostrich/
echo "transfered files to train ostrich dir"
find *.porcupine*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/porcupine/
echo "transfered files to train porcupine dir"
find *.skunk*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/skunk/
echo "transfered files to train skunk dir"
find *.triceratops*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/triceratops/
echo "transfered files to train triceratpos dir"
find *.zebra*/ -type f | egrep "[0-2][0-9][0-9][_]00[0-5][0-9]" | xargs cp -t ../TransferLearning/train/zebra/
echo "transfered files to train zebra dir"
#Tranfer testing Image data to test dir
find *.bear*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/bear/
echo "transfered files to test bear dir"
find *.chimp*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/chimp/
echo "transfered files to test chimp dir"
find *.giraffe*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/giraffe/
echo "Transfered files to test giraffe dir"
find *.gorilla*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/gorilla/
echo "transfered files to test gorilla dir"
find *.llama*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/llama/
echo "transfered files to test llama dir"
find *.ostrich*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/ostrich/
echo "transfered files to test ostrich dir"
find *.porcupine*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/porcupine/
echo "transfered files to test porcupine dir"
find *.skunk*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/skunk/
echo "transfered files to test skunk dir"
find *.triceratops*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/triceratops/
echo "transfered files to test triceratpos dir"
find *.zebra*/ -type f | egrep "[0-2][0-9][0-9][_]00[6-7][0-9]" | xargs cp -t ../TransferLearning/test/zebra/
echo "transfered files to test zebra dir"
#Tranfer testing Image data to valid dir
find *.bear*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/bear/
echo "transfered files to valid bear dir"
find *.chimp*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/chimp/
echo "transfered files to valid chimp dir"
find *.giraffe*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/giraffe/
echo "Transfered files to valid giraffe dir"
find *.gorilla*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/gorilla/
echo "transfered files to valid gorilla dir"
find *.llama*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/llama/
echo "transfered files to valid llama dir"
find *.ostrich*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/ostrich/
echo "transfered files to valid ostrich dir"
find *.porcupine*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/porcupine/
echo "transfered files to valid porcupine dir"
find *.skunk*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/skunk/
echo "transfered files to valid skunk dir"
find *.triceratops*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/triceratops/
echo "transfered files to valid triceratpos dir"
find *.zebra*/ -type f | egrep "[0-2][0-9][0-9][_]00[8-9][0-9]" | xargs cp -t ../TransferLearning/valid/zebra/
echo "transfered files to valid zebra dir"
exit

