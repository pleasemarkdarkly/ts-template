#!/bin/sh

alias git-compu='git --git-dir=./.git-compu'
alias git-github='git --git-dir=./.git-github'

function gits () {
  git --git-dir=./.git-compu "$@" && git --git-dir=./.git-github "$@"
}

