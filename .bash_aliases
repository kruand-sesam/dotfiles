alias python='/usr/bin/python3'
alias py='/usr/bin/python3'
alias pip='python -m pip'
alias ses='sesam -scheduler-max-run-time 4000 -print-scheduler-log -vv -scheduler-mode poll -scheduler-request-mode async'
alias sespr='ses reset && ses test'
alias elvia='cd /home/andreas/Sesam/Elvia/Apps/sesam-master-node-config/node'

alias gpushnew='echo git rev-parse --abbrev-ref HEAD | git push -u'

alias sesun='ses -sync-config-file $HOME/temp/.syncconfig'

alias gil="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias gs='git status'
alias gc='git commit -m'
alias gp='git push'
