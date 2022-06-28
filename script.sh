#!/usr/bin/env bash

files=$(find . -name "PKGBUILD")

for f in $files
do
        d=$(dirname $f)
        cd $d
        docker run --name ci-build -e EXPORT_PKG=1 -e USE_PARU=1 -e SYNC_DATABASE=1 -v $PWD:/pkg -v /home/ptr1337/ccache:/home/notroot/.buildcache pttrr/docker-makepkg
        docker rm ci-build
        cd ..
done

mv */*.tar.zst* /home/ptr1337/packages/git

