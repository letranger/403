
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
export PATH=/usr/local/bin:$PATH
export PATH="/opt/anaconda3/bin":$PATH
export TERM="xterm-256color"
ZSH_THEME="powerlevel10k/powerlevel10k"
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
