GPG1_DIR=$(brew --prefix gpg1)/libexec/gpgbin

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$HOME/bin:/opt/local/bin:/opt/local/sbin:$HOME/.node/bin:/Applications/Postgres.app/Contents/Versions/latest/bin:${GPG1_DIR}:$PATH

# Our list of directories we can cd to from anywhere
export CDPATH=.:~/code:~/spreedly

# Setup terminal, and turn on colors
export TERM=screen-256color
export LSCOLORS=gxfxcxdxbxegedabagacad
export CLICOLOR=1

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

export GIT_EDITOR="vim"
export EDITOR='vim'

# rg is really fast - use it to give fzf its file list
# show hidden files but ignore the git directory
export FZF_DEFAULT_COMMAND="rg --files --hidden -g '!.git'"

# set color options for fzf
export FZF_DEFAULT_OPTS='
--color fg:242,bg:233,hl:65,fg+:15,bg+:234,hl+:108
--color info:108,prompt:109,spinner:108,pointer:168,marker:168
'

# export RIAK_HOME="/Users/duff/code/riak"

ulimit -n 4048

export DOCKER_MEMORY='1024'

export ERL_AFLAGS="-kernel shell_history enabled"
