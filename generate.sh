#!/usr/bin/env zsh

pandoc -o index.html -s md/index.md
for i in md/weeks/week*.md
do
pandoc -o ${${i//\.md/\.html}:t} -s --mathjax $i
done
