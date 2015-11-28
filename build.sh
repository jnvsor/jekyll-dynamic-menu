#!/bin/bash

for file in _src/*
do
    sed -zr '
        s/\{% comment %\}[^{]+\{% endcomment %\}//g
        s/\s+/ /g
        s/\s+\{/{/g
        s/\}\s+/}/g
        s/\s+$//g
        s/^\s+//g
    ' "$file" > "_includes/$( basename "$file" )"
done
