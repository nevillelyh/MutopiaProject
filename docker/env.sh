#!/bin/bash

alias lilypond='docker run -it --rm --workdir /lilypond --volume $PWD:/lilypond lilypond lilypond -dno-point-and-click -dpaper-size=\"letter\"'
alias convert-ly='docker run -it --rm --workdir /lilypond --volume $PWD:/lilypond lilypond convert-ly'
