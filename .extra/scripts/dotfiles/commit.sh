#!/bin/bash
### You can provide a single argument to specify commit message.

msg="Bumped from script"

if [ "$1" ]; then
  msg=$1
fi

echo Using commit message: ${msg}

cd $DOTFILES

git add -A && git commit -m "${msg}"