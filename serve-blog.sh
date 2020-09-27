#!/bin/bash
set -x
cd "$(dirname "$0")"
(sleep 2; explorer.exe http://127.0.0.1:4000) &
bundle exec jekyll serve --livereload
