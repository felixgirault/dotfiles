# docker
alias docker-compose="docker compose"
alias dps='docker ps'
alias dsp='docker stop $(docker ps -aq)'
alias dcu='docker compose up -d --remove-orphans'
alias dcd='docker compose down'
alias dcs='docker compose stop'
alias dcrs='docker compose restart'
alias dlo='docker compose logs -f'
alias dcr='docker compose run'
alias dce='docker compose exec'

function dsn() {
	# stop containers by name
	docker stop $(docker ps -a -q --filter="name=$1")
}

# npm
alias ni='npm install'
alias ns='npm start'
alias nsv='npm run serve'
alias nb='npm run build'
alias nbp='npm run build-prod'
alias nt='npm run test'
alias np='npm publish'

function nr() {
	npm run $1
}

# code
alias c='code .'

# git
alias gcf='git commit --fixup'
alias gpp='git push origin $(git branch --show-current)'
alias gpf='git push origin $(git branch --show-current) --force-with-lease'
alias gpff='git push origin $(git branch --show-current) --force'
alias grc='git rebase --continue'
alias cola='git-cola &'

function gro() {
	git rebase --onto="$1" "$2"
}

function gri() {
	git rebase -i --autosquash "$1"
}
