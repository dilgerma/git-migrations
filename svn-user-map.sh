#!/bin/bash
# svn-user-map.sh <url> <domain> <filename>
svn log $1 | sed -ne "s/^r[^|]*| \([^ ]*\) |.*$/\1 = \1 <\1@$2>/p" | sort -u  > $3

