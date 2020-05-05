#export LANG="en_US.UTF-8"
#export LC_ALL="en_US.UTF-8"
#export LC_CTYPE="en_US.UTF-8"

####################################################################################
# Colors
#-----------------------------------------------------------------------------------
reset="\[\033[0m\]"
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
red="\[\033[0;31m\]"
whitebold="\[\033[1;37m\]"
lightorange="\[\033[38;5;214m\]"
lightgreen="\[\033[38;5;43m\]"

####################################################################################
# Change PS1 and `ls` directory colors 
#-----------------------------------------------------------------------------------
#source ~/.git/git-completion.bash
#source ~/.git/git-prompt.sh
#export GIT_PS1_SHOWDIRTYSTATE=1
#export PS1="$lightorange\u$purple\$(__git_ps1)$lightgreen \W $ $reset"
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
#alias ls='ls -G'

alias dcom=docker-compose
export PATH="${PATH}:/usr/local/sbin"
export PATH="${PATH}:${HOME}/.cargo/bin"


####################################################################################
# Added by Anaconda3 5.2.0 installer 
#-----------------------------------------------------------------------------------
export PATH="/Users/ScottWeitzner/anaconda3/bin:${PATH}"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ScottWeitzner/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ScottWeitzner/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ScottWeitzner/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ScottWeitzner/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

####################################################################################
# Metasploit (from emory hacking class)
#-----------------------------------------------------------------------------------
# export PATH=${PATH}:/opt/metasploit-framework/bin

