#!/bin/bash

search_dir=/the/path/to/base/dir/
for post in _blog/*; do
    if ! grep -q "guid:" "$post"; then
        echo "Blog post $post does not specify a GUID!" >&2
        exit 1
    fi
done

duplicates=$(cat _blog/* | grep "guid:" | sort | uniq -D)
numDuplicates=$(cat _blog/* | grep "guid:" | sort | uniq -D | wc -l)
if [[ $numDuplicates != 0 ]]; then
    echo "Blog post GUIDs are not unique!" >&2
    echo "$duplicates"
    exit 1
fi

