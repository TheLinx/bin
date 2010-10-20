# cd; ln -s .bin/.bash_aliases
alias apt-install="sudo apt-get install"
alias apt-remove="sudo apt-get remove"
alias apt-purge="sudo apt-get purge"
alias apt-update="sudo apt-get update"
alias apt-autorm="sudo apt-get autoremove"
alias apt-upgrade="sudo apt-get upgrade"
alias apt-search="apt-cache search"
alias git-update="git add -A && git commit -m"
function git-push {
	git push origin `git status | grep "# On branch" | sed 's/# On branch //'`
}
alias clipboard="xclip -selection c"
alias untar="tar -xzvf"
alias cover="metaflac *.flac --import-picture-from"
