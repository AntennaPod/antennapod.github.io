#!/bin/bash

for dir in _blog _events; do
    for file in "$dir"/*; do
        if [ "$file" == "$dir/0_A meeting template.md" ]; then
            continue
        fi
        if ! grep -qE "^(guid|uid):[ ?][^[:space:]]{5,}" "$file"; then
            if [ "$dir" == "_blog" ]; then
                type="blog post"
            elif [ "$dir" == "_events" ]; then
                type="event"
            fi
            echo "The $type \"${file#$dir/}\" does not specify a (G)UID!" >&2
            exit 1
        fi
    done
done

check_duplicates () {
    local folder=$1
    local type=$2
    local pattern=$3
    duplicates=$(cat "$folder"/* | grep "$pattern" | sort | uniq -D)
    numDuplicates=$(cat "$folder"/* | grep "$pattern" | sort | uniq -D | wc -l)
    if [[ $numDuplicates != 0 ]]; then
        pattern=${pattern%?}
        echo "The ${type}' ${pattern^^}s are not unique!" >&2
        echo "Duplicates found in these files:"
        grep -l -f <(echo "$duplicates") "$folder"/*
        exit 1
    fi
}

check_duplicates _blog "blog posts" "guid:"
check_duplicates _events "events" "uid:"

echo "The Event & Blog post (G)UIDs are fine!"
