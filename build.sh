#!/bin/bash
set -eu

repo-add -R nucleus.db.tar.gz *.pkg.tar.zst

rm -f nucleus.db nucleus.files
cp nucleus.db.tar.gz nucleus.db
cp nucleus.files.tar.gz nucleus.files
