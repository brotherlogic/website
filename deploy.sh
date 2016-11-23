#!/bin/bash

source /Users/simon/.bash_profile

bundle exec jekyll build

rsync -aqz _site/* root@brotherlogic.com:/var/www/html/blog/
