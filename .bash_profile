PATH=$PATH:/usr/local/bin
PATH=$PATH:$HOME/.cabal/bin
PATH=$HOME/.rbenv/bin:$PATH

# Java Setting
#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6./Home
#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/Current/
#export JAVA_HOME=/usr
export JAVA_HOME=$(/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home)

# Scala Setting
export SCALA_HOME=/path/to/scala_dir
export PATH=$PATH:$SCALA_HOME/bin

# Amazon EC2 Setting
export EC2_CERT=/Users/yamanatoshiyuki/amazon/cert-xxx.pem
export EC2_PRIVATE_KEY=/Users/yamanatoshiyuki/amazon/pk-xxx.pem
export EC2_URL=https://ec2.ap-northeast-1.amazonaws.com
export EC2_REGION=ap-northeast-1

# RDS Setting
export AWS_RDS_HOME=/Users/yamanatoshiyuki/amazon/RDSCli-1.19.004
export AWS_CREDENTIAL_FILE=$AWS_RDS_HOME/credential-file-path.txt
export PATH=$PATH:$AWS_RDS_HOME/bin

export PATH

alias ll='ls -laF'
alias lll='ls -laF | less'
alias ctags="`brew --prefix`/bin/ctags"
alias hasktags-r="find . -type f -name \*.\*hs -print0 | xargs -0 hasktags -c"
alias coq='rlwrap coqtop'
alias load_postgresql='launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist'
alias unload_postgresql='launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop'
alias mongostart='mongod --config /usr/local/etc/mongod.conf'

#neo4j を実行するために下を実行する
#JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_05.jdk/Contents/Home
