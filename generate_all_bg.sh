#!/bin/bash

mkdir -p output;
cd output;

if [[ "safe" = $3 ]]; then
    PARAM="-vs";
else
    PARAM="-v";
fi

find .. -type f -name '*.png' | ../makemywall $PARAM $1 $2