#!/usr/bin/env bash

files=$(find . -name "PKGBUILD")

for f in $files
do
        d=$(dirname $f)
        cd $d
        docker run --name ci-build -e EXPORT_PKG=1 -e SYNC_DATABASE=1 -e IGNORE_ARCH=1 -v $PWD:/pkg -v /home/ptr1337/ccache:/home/notroot/.buildcache pttrr/docker-makepkg-v3
        docker rm ci-build
        cd ..
done

mv */*-x86_64_v3.pkg.tar.zst* /home/ptr1337/.docker/build/nginx/www/repo/x86_64_v3/cachyos-v3/
update-repo-v3
repoctl update -P cachyos-v3
