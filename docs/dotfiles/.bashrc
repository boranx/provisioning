alias ..="cd .."
alias la="ls -altr"

devpath="/c/workspace/provisioning/vagrantfile/development"
qapath="/c/workspace/provisioning/vagrantfile/development"

alias cddev="cd $devpath"
alias cdqa="cd $qapath"
alias cdw="cd /c/workspace"

alias devup="cddev && vagrant up"
alias qaup="cdqa && vagrant up"

alias devssh="pushd $devpath && vagrant ssh && popd"
alias qassh="pushd $qapath && vagrant ssh && popd"

export GOPATH=/c/workspace/go/
export GOROOT=/c/go/
export PATH=$PATH:$GOROOT/bin

cdw
