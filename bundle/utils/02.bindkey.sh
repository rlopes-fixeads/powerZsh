#!/bin/bash

## FIX TERMINATOR
set meta-flag on
set input-meta on
set convert-meta off
set output-meta on

# bells suck
set bell-style none
set expand-tilde on
set completion-query-items 30
set history-preserve-point on
set show-all-if-ambiguous on
set echo-control-characters off
set visible-stats on

bindkey "\e[1;5C" forward-word
bindkey "\e[1;5D" backward-word

bindkey "\e[1;6C" end-of-line
bindkey "\e[1;6D" beginning-of-line

# for linux console and RH/Debian xterm

bindkey "\e[4~" end-of-line
bindkey "\e[5~" beginning-of-history
bindkey "\e[6~" end-of-history
bindkey "\e[7~" beginning-of-line
bindkey "\e[3~" delete-char
bindkey "\e[2~" quoted-insert
bindkey "\e[5C" forward-word
bindkey "\e[5D" backward-word
bindkey "\e\e[C" forward-word
bindkey "\e\e[D" backward-word
bindkey "\e[1;5C" forward-word
bindkey "\e[1;5D" backward-word

# for rxvt
bindkey "\e[8~" end-of-line

# for non RH/Debian xterm, can't hurt for RH/DEbian xterm
bindkey "\eOH" beginning-of-line
bindkey "\eOF" end-of-line

# for freebsd console
bindkey "\e[H" beginning-of-line
bindkey "\e[F" end-of-line
