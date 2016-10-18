#!/usr/bin/zsh

# zsh EasyMotion/ace-jump-mode
# TODO: Build bindings
zplug "hchbaw/zce.zsh"
() {
  setopt localoptions braceccl
  zstyle ':zce:*' keys ${(j..)$(print {a-z})}
}
zstyle ':zce:*' fg 'fg=white,bold'
zstyle ':zce:*' bg 'fg=7'
zstyle ':zce:*' prompt-char '%{\e[1;32m%}Character:%{\e[0m%} '
zstyle ':zce:*' prompt-key '%{\e[1;32m%}Key:%{\e[0m%} '

bindkey "^Xz" zce

# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/dircycle/dircycle.plugin.zsh
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/dirhistory
