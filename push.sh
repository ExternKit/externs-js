#!/bin/bash

# get subtrees
subtrees=($(git log | grep git-subtree-dir | tr -d ' ' | cut -d ":" -f2 | sort | uniq | tr '\n' ' '))

# push each subtree
for tree in "${subtrees[@]}"; do
    [[ "$tree" == "extern" ]] && repository="extern-js" || repository="extern-js-$tree"
    echo "---"
    git subtree push -P "$tree" "git@github.com:ExternKit/$repository.git" master
done
