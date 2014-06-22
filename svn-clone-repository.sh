#!/bin/bash
# <authors-file> <prefix> <from-revision> <svn url> <git repository directory name>
git svn clone --stdlayout --authors-file $1 --prefix=$2 -r$3:HEAD $4 $5

