#!/bin/bash

cmd=""
while read p; do
  cmd="$cmd --install-extension $p"
done <list-extensions.txt

code $cmd
