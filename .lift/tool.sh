#!/usr/bin/env bash
# dir=$1 but it is not needed
commit=$2
cmd=$3 

# TODO
function version() {
    echo 1
}

# TODO
function applicable() {
    echo "true"
}

# TODO
function run() {
    echo "[{ \"type\": \"Hello World\", \
            \"message\": \"We are analyzing commit $commit\", \
            \"file\": \"N/A\", \
            \"line\": 0, \
            \"details_url\": \"https://help.sonatype.com/lift/extending-lift\" \
          }]"
}

if [[ "$cmd" = "run" ]] ; then 
  run 
fi 
if [[ "$cmd" = "applicable" ]] ; then 
  applicable 
fi 
if [[ "$cmd" = "version" ]] ; then 
  version 
fi
