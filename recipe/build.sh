#!/bin/bash

DATADIR="$PREFIX/share/dcw-gmt"
mkdir -p $DATADIR

cp $SRC_DIR/*.txt $DATADIR
cp $SRC_DIR/LICENSE $DATADIR
cp $SRC_DIR/ChangeLog $DATADIR
cp $SRC_DIR/README.md $DATADIR
cp $SRC_DIR/*.nc $DATADIR
