#!/bin/bash
dir=src/main/resources/org/kohsuke/stapler/jquery
ver=1.7.2
wget -O $dir/jquery.min.js  http://code.jquery.com/jquery-${ver}.min.js
wget -O $dir/jquery.full.js http://code.jquery.com/jquery-${ver}.js
