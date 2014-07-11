alias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/helpfiles
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/Users/mondaugen/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
