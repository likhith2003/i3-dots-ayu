# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/arch/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


# Launch tmux
if command -v tmux>/dev/null; then
    [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && tmux new-session -A -s main
fi


#My aliases
alias c='cd /run/media/$USER/OS'
alias d='cd /run/media/$USER/DATA'
alias gol='cd /run/media/$USER/DATA/go'
alias dot='cd /run/media/$USER/DATA/dotfiles'
alias sem3='cd /run/media/$USER/DATA/IITKGP/sem3'
alias sem4='cd /run/media/$USER/DATA/IITKGP/sem4'
alias pds='cd /run/media/$USER/DATA/pds'
alias rz='source ~/.zshrc'


#git aliases
ga='git add .'
gs='git status'
gc='git commit -m'
gr='git remote -v'
gi='git init'
gph='git push origin main'
gpl='git pull origin main'

