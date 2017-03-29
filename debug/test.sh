#!/bin/sh

python target.py > result
diff result ref
echo $?
