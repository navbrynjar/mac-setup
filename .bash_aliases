alias lsa='ls -a'

alias ..='cd ..'
alias cg="cd ~/Documents/github/"
alias cdgit="cd ~/Documents/github/"

alias py='python3'
alias pip='pip3'

alias gp='git pull'
alias gs='git status -bs'
alias gfs='git fetch && git status -bs'
alias glog='git log --graph --all --decorate --oneline'
alias gpall='find . -mindepth 1 -maxdepth 1 -type d -exec sh -c '\''echo "\nFF-pulling {}"; git -C {} pull --ff-only origin main'\'' \;'
alias gsall='find . -mindepth 1 -maxdepth 1 -type d -exec sh -c '\''echo "\nStatus for {}"; git -C {} fetch -q; git -C {} status -bs'\'' \;'

alias venv='source .venv/bin/activate'
alias mkvenv='python3 -m venv .venv && source .venv/bin/activate'
