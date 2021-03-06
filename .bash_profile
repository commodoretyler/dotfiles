alias vim="mvim -v"
alias php71='php'

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
alias gm='git mv'
alias gr='git rebase'

alias ni="npm install"

alias ca='cd ~/Sites/CA'
alias expo='cd ~/Sites/Expo'
alias expos='cd ~/Sites/Expo && npm run dev'
alias cdocs='cd ~/Sites/ca-ui-kit-docs'
alias cdocrun='cd ~/Sites/ca-ui-kit-docs && npm run dev'

#alias awsqagit='ssh -i ~/.ssh/CA_Developer.pem tmoore@10.0.4.25'
alias awsqaweb1='ssh -i ~/.ssh/ca_admin.pem ec2-user@10.0.4.90'
alias awsqaweb2='ssh -i ~/.ssh/ca_admin.pem ec2-user@10.0.4.9'

alias awsjenkins='ssh -i ~/.ssh/ca-virginia-ci-jenkins.pem ec2-user@10.0.4.171'


# alias awsohiogit='ssh -i ~/.ssh/ca-ohio-key-pair.pem tmoore@10.0.4.190'
# alias awsohioweb1='ssh -i ~/.ssh/ca-ohio-key-pair.pem ec2-user@10.0.4.33'
# alias awsohioweb2='ssh -i ~/.ssh/ca-ohio-key-pair.pem ec2-user@10.0.4.127'
# alias awsohioweb3='ssh -i ~/.ssh/ca-ohio-key-pair.pem ec2-user@10.0.4.149'
# alias awsohioweb4='ssh -i ~/.ssh/ca-ohio-key-pair.pem ec2-user@10.0.4.6'

alias awsqagit='ssh 10.132.120.181 -l tmoore@caprod.loc'
alias awsqanodeweb='ssh 10.132.120.85 -l tmoore@caprod.loc'
alias awsohiogit='ssh tmoore@caprod.loc@10.132.40.55'
alias awsprodnodeweb='ssh tmoore@caprod.loc@10.132.40.33'
alias sshjenkins='ssh 10.132.120.26 -l tmoore@caprod.loc'
alias awsqamysql='mysql -u tmoore -h ae1-t-aurora-cluster-01.cluster-clf0gzmumgyv.us-east-1.rds.amazonaws.com -p'

alias symcaui='rm -r ./node_modules/ca-ui-kit && ln -s ~/Sites/ca-ui-kit ./node_modules/ca-ui-kit'

alias phperrlog='tail -f /usr/local/var/log/php_error.log'
alias mysqlerrlog='tail -f /usr/local/var/mysql/Tylers-MBP-2.log'
alias phpini='vim /usr/local/etc/php/7.1/php.ini'
alias zerefresh='bash ~/Sites/CA/zend-expressive/bin/ze-refresh.sh -c cpac.local'

# Homebrew PHP CLI
export PATH="$(brew --prefix php@7.1)/bin:/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/mysql@5.5/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export PATH="/usr/local/opt/php@7.1/bin:$PATH"
export PATH="/usr/local/opt/php@7.1/sbin:$PATH"

export GOPATH=$HOME/Sites/go

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/tylermoore/.sdkman"
[[ -s "/Users/tylermoore/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/tylermoore/.sdkman/bin/sdkman-init.sh"
