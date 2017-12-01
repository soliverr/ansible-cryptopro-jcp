#! /bin/sh

set -e

hddir=$1

[ -z "$hddir" ] && exit 1

mkdir -p $hddir

mkdir -p $hddir/dsrf/{db1,db2}

mkdir -p $hddir/keys/root
mkdir -p $hddir/users/root

mkdir -p $hddir/mnt/{0,1,2,3,4,5,6,7,8,9}

mkdir -p $hddir/tmp

chmod 1777 $hddir/{keys,tmp,users}

chmod 700 $hddir/users/*
chmod 700 $hddir/keys/*

exit 0
