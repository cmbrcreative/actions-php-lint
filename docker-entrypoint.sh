#!/bin/bash
set -e

PATH=/tmp/vendor/bin:$PATH

phplint ./ --exclude=vendor "$@" 
