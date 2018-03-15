alias vim="mvim -v"

# Git Aliases
alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout'
alias gf='git fetch'
alias gp='git pull'
alias gl='git log'

alias ca='cd ~/Sites/CA'
alias expo='cd ~/Sites/Expo'
alias expos='cd ~/Sites/Expo && npm run dev'
alias cdocs='cd ~/Sites/ca-ui-kit-docs'
alias cdocrun='cd ~/Sites/ca-ui-kit-docs && npm run dev'

alias awsqagit='ssh -i ~/.ssh/ca-developer-key tmoore@10.0.4.25'
alias awsqaweb1='ssh -i ~/.ssh/ca_admin.pem ec2-user@10.0.4.90'
alias awsqaweb2='ssh -i ~/.ssh/ca_admin.pem ec2-user@10.0.4.9'

alias awsjenkins='ssh -i ~/.ssh/ca-virginia-ci-jenkins.pem ec2-user@10.0.4.171'

alias awsohiogit='ssh -i ~/.ssh/ca-ohio-key-admin tmoore@10.0.4.190'
alias awsohioweb1='ssh -i ~/.ssh/ca-ohio-key-admin ec2-user@10.0.4.33'
alias awsohioweb2='ssh -i ~/.ssh/ca-ohio-key-admin ec2-user@10.0.4.127'
alias awsohioweb3='ssh -i ~/.ssh/ca-ohio-key-admin ec2-user@10.0.4.149'
alias awsohioweb4='ssh -i ~/.ssh/ca-ohio-key-admin ec2-user@10.0.4.6'

# Homebrew PHP CLI
export PATH="$(brew --prefix homebrew/php/php56)/bin:/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/mysql@5.5/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
