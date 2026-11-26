#!/bin/zsh
cd "${0:A:h}"
print "Local preview: http://127.0.0.1:4187"
print "Keep this window open. Press Control-C to stop."
python3 -m http.server 4187 --bind 127.0.0.1
