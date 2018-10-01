#!/usr/bin/env bash

# spaces 2 underscores

#TODO: Implement best practices
#    + Add usage/help
#    + Parse options
#    + add ability to specify files, directories, or both
#    + error checking, confirmation?
#    + recovery/undo ability?
#    + determine requirements (e.g. bash version)


# replace all spaces in filenames with underscores.
# only applies to files in this directory
for f in *; do
    echo 'f: ' ${f}
    echo 'frep: ' ${f/\ /_}
    
    if [[ "${f}" =~ .*\ .* ]]; then
        mv "${f}" ${f/\ /_}
    fi
done
