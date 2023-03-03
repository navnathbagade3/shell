#!/bin/bash

set -e

echo "echoed this"

git log

git reset --hard HEAD^

git log

git push origin master
