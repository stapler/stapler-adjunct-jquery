#!/bin/bash
dir=src/main/resources/org/kohsuke/stapler/jquery
ver=1.12.4
wget -O $dir/jquery.min.js  http://code.jquery.com/jquery-${ver}.min.js
wget -O $dir/jquery.full.js http://code.jquery.com/jquery-${ver}.js
mvn -B release:update-versions -DdevelopmentVersion=$ver-0-SNAPSHOT
