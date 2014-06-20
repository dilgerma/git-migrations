#!/bin/bash
#svn-show-revisions <url> <number of revisions>
svn log $1 --limit $2
