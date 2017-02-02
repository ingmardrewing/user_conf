# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(git)

# vim config
#bindkey -v
#
#function zle-line-init zle-keymap-select {
#    RPS1="${${KEYMAP/vicmd/-- NORMAL --}/(main|viins)/-- INSERT --}"
#    RPS2=$RPS1
#    zle reset-prompt
#}
#
#zle -N zle-line-init
#zle -N zle-keymap-select

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#
export EDITOR="/usr/local/bin/nvim"
export VISUAL="/usr/local/bin/nvim"
export GOPATH="/Users/drewing/Go"
export HOMESTEAD_PATH=~/.composer/vendor/bin
export PATH=/Users/drewing/bin:/usr/local/bin:/usr/local/mysql/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/opt/ImageMagick/bin:/usr/games:$HOMESTEAD_PATH:$GOPATH/bin:/usr/local/go/bin
export CDPATH=.:$GOPATH/src/github.com/ingmardrewing
alias prometheus="ssh drewing@prometheus.local"
alias drewing.de="ssh www.drewing.de@ssh.strato.de"
alias fazit="ssh www.fazit-design.com@ssh.strato.de"

alias unityProjects="cd /Users/Shared/Unity"

alias heavendb="cd /Users/drewing/privproj/stories/01_Entwurf/scribbles"
alias devabode="cd /Users/drewing/privproj/DevAbo.de/01_Entwurf/scenes/"
alias blog="cd /Users/drewing/privproj/blog/"
alias chripts="cd /Users/drewing/Library/Application\ Support/Cheetah3D/Scripts/"

alias fromprometheus="scp -r 'prometheus.local:/Users/drewing/auto_post/socialbot/*' /Users/drewing/auto_post/socialbot/"
alias toprometheus="scp -r /Users/drewing/auto_post/socialbot prometheus.local:/Users/drewing/auto_post/"

alias strato="ssh www.drewing.de@ssh.strato.de"
alias status="git status"
alias push="git push"
alias pull="git pull"
alias composer="/usr/local/bin/composer.phar"
alias box="cd /Users/drewing/Homestead && vagrant ssh"
alias code="cd /Users/drewing/Code/stiftungsfuehrer/"
alias suma="cd /Users/drewing/Sites/stiftungsfuehrer/"
alias vserv="ssh root@h2570441.stratoserver.net"
alias stiftungsfuehrer="ssh www.stiftungsfuehrer.com@ssh.strato.de"

alias urldecode='python -c "import sys, urllib as ul; print ul.unquote_plus(sys.argv[1])"'
alias urlencode='python -c "import sys, urllib as ul; print ul.quote_plus(sys.argv[1])"'
alias json_pretty='python -m json.tool'
alias log="git log"
alias g="googler"

alias sf_new="ssh 57857429.swh.strato-hosting.eu@ssh.strato.de"
alias tt="t timeline"
alias delete_local_branch="git branch -d"
alias delete_remote_branch="git push origin --delete"

alias vim="nvim"

ssh-add -KA &> /dev/null

source /Users/drewing/.sensible.zsh
source /Users/drewing/.t-completions.zsh

