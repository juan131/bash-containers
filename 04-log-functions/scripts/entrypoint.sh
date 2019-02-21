#!/bin/bash

command=("$@")

if [[ "$1" = "git" && "$2" = "clone" ]]; then
    command=("${command[@]}" "/repository")
    echo "Cloning repository to '/repository'..."
fi

exec "${command[@]}"

