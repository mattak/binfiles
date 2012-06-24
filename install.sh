#!/bin/sh

cd `dirname $0`

# copy symbolic link
for f in `ls bin/*`
do
    ln -Fs `pwd`/$f ~/bin
done

cd -

