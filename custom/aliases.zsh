alias gccl="gcloud config configurations list"

gcca() {
    gcloud config configurations activate $1
}

google-dns() {
    sudo networksetup -setdnsservers Wi-Fi  8.8.8.8  8.8.4.4
}

default-dns() {
    sudo networksetup -setdnsservers Wi-Fi Empty
}

which-dns() {
    scutil --dns
}

adc-user() {
    gcloud auth application-default login
}

alias github-ansible='open "https://github.com/justinluong/ansible"'
alias github-dotfiles='open "https://github.com/justinluong/dotfiles"'
alias justin-utils='code $HOME/dev/justin-utils'
alias aliases='vim $HOME/.oh-my-zsh/custom/aliases.zsh'
alias obsidian-dir='open $HOME/obsidian-alexandria/alexandria'
alias trello='open -a "Google Chrome" https://trello.com/b/xMx93176/work && open -a "Google Chrome" https://trello.com/b/vYa4x04e/personal-projects && open -a "Google Chrome" https://trello.com/b/Tix9IPII/home
'