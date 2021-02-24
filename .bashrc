#!/bin/bash

if [ -f ~/.bash_prompt ]; then
  . ~/.bash_prompt
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.git-aliases ]; then
    . ~/.git-aliases
fi

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

# This is where I put my helper bash scripts. Add them to $PATH
export PATH="/Users/$(whoami)/bin:$PATH"
