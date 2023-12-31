#!/bin/bash

read -p "Enter No. of commits:
" commit_num

for ((i = 1 ; i < $commit_num ; i++))
do
    echo "Performing iteration No. $i
    "
    
    touch newfile_$i.txt
    
    git add .
    git commit -m "$i"
    git push

    rm newfile_$i.txt

    sleep 1

done

  git add .
  git commit -m "$i"
  git push

echo "Finished iteration No. $i !!
"
