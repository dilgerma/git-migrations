#!/bin/bash
#<prefix> <from-revision> <svn url> <git repository directory name>
git svn clone --prefix=$1 -r$2:HEAD $3 $4

