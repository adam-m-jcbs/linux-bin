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
    #Use bash's regex match operator =~,
    #only try to rename if there's a space in the filename.
    if [[ "${f}" =~ .*\ .* ]]; then
        mv "${f}" ${f// /_}
    fi
done
