# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt beep extendedglob nomatch notify
unsetopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/manasnair/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


# Make the prompt prettier
NEWLINE=$'\n'
PROMPT="${NEWLINE}%K{#AD5437}%F{#FEF7F5}$(date +%_I:%M%P) %K{#EE9B80}%F{#FEF7F5} %n@%m %K{#E67049}%F{#EE9B80}%F{#FEF7F5} %~ %k%F{#E67049}%f❯" 

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/manasnair/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/manasnair/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/manasnair/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/manasnair/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

