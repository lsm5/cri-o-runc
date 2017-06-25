#!/bin/sh

VERSION=$(cat VERSION)
git archive --format=tar.gz --prefix=cri-o-runc_$VERSION.orig/ HEAD \
    > ../cri-o-runc_$VERSION.orig.tar.gz
