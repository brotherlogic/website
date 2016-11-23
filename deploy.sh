#!/bin/bash

bundle exec jekyll build

rsync -aqz _site/* root@brotherlogic.com:/var/www/html/blog/
