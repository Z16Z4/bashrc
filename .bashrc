#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias ddown='docker-compose down'
alias dup='docker-compose up'
alias gc='git clone'
alias exclude='mullvad-exclude'
alias dshow='docker ps -a'
alias dexecute='docker exec -it'
alias crypto='curl rate.sx'
alias bitcoin='curl rate.sx/BTC'
alias viewalias='cat ~/.bashrc'
alias youtube='bash ~/ytfzf/ytfzf -t'
alias vmlist='sudo virsh list --all'
alias vmstart='sudo virsh start'
alias win10='sudo virsh start win10'
alias macOS='sudo virsh start macOS'
alias vmshutdown='sudo virsh shutdown'
alias vmforceoff='sudo virsh destroy'
alias edit='nvim'
alias image='sxiv'
alias yt='bash ~/ytfzf/ytfzf -t'
alias detach='tmux detach'
alias attach='tmux attach'
alias new='tmux'
alias ls='exa'
alias cat='bat'
alias grep='rg'
alias die='sudo shutdown -r now'
alias gimme='sudo pacman -S'
alias files='ranger'
alias cloud='ssh vps1'
alias backupbash='cp ~/.bashrc ~/.bashrc.bak'
alias copybash='cp ~/.bashrc.bak .'
alias search='bash ~/scripts/search.sh'
alias ipconfig='curl ifconfig.me/ip'
alias fuck='sudo $(history -p !!)'
alias yeet='sudo pacman -R'
alias relax='sudo pacman -Syu'
alias editbash='nvim ~/.bashrc'
eval "$(starship init bash)"
figlet -f Bloody "greek's pc" -w 10000 | lolcat
