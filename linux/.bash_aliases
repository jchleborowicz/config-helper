alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

## get rid of command not found ##
alias cd..='cd ..'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# utility aliases
alias top=htop
alias du=ncdu
alias df=pydf
alias diff='colordiff'

# docker aliases
alias d=docker
alias dc=docker-compose
alias dm=docker-machine
alias vg=vagrant

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# handy short cuts #
alias h='history'
alias j='jobs -l'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%Y-%m-%d %T"'
alias nowdate='date +"%Y-%m-%d"'

# set vim as default
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'

# show open ports
alias ports='netstat -tulanp'

# restart network
alias netrestart='sudo systemctl restart network-manager.service'

# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

# maven
alias mc='mvn clean'
alias mci='mvn clean install'
alias mdeptree='mvn dependency:tree > deptree.txt'

# AWS
alias s3='aws s3'
alias sss='aws s3'
alias ec2='aws ec2'
alias ecc='aws ec2'

alias op=xdg-open

alias g=git

alias gr='gradle'
alias grc='gradle clean'
alias grb='gradle build'
alias grt='gradle tasks'
alias grcb='gradle clean build'

alias gw='./gradlew'
alias gwc='./gradlew clean'
alias gwb='./gradlew build'
alias gwt='./gradlew tasks'
alias gwcb='./gradlew clean build'

alias pd='pushd .'
alias pod=popd
