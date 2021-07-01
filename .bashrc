# Path to your oh-my-bash installation.
export OSH=/home/hoangdn6/.oh-my-bash

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-bash is loaded.
OSH_THEME="font"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_OSH_DAYS=13

# Uncomment the following line to disable colors in ls.
DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $OSH/custom?
# OSH_CUSTOM=/path/to/new-custom-folder

# Which completions would you like to load? (completions can be found in ~/.oh-my-bash/completions/*)
# Custom completions may be added to ~/.oh-my-bash/custom/completions/
# Example format: completions=(ssh git bundler gem pip pip3)
# Add wisely, as too many completions slow down shell startup.
completions=(
  git
  composer
  ssh
)

# Which aliases would you like to load? (aliases can be found in ~/.oh-my-bash/aliases/*)
# Custom aliases may be added to ~/.oh-my-bash/custom/aliases/
# Example format: aliases=(vagrant composer git-avh)
# Add wisely, as too many aliases slow down shell startup.
aliases=(
  general
)

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-bash/plugins/*)
# Custom plugins may be added to ~/.oh-my-bash/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  bashmarks
)

source $OSH/oh-my-bash.sh

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-bash libs,
# plugins, and themes. Aliases can be placed here, though oh-my-bash
# users are encouraged to define aliases within the OSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias bashconfig="vim ~/.bashrc"
alias vimconfig="vim ~/.vimrc"
alias ohmybash="vim ~/.oh-my-bash"
alias tmuxconfig="vim ~/.tmux.conf"
alias sshconfig="vim ~/.ssh/config"

no_proxy=localhost,visc.com,viettel.com,viettel.com.vn,sirc.com,gitlab.visc.com

force_color_prompt=yes
alias ls='ls --color=always -G'
alias 0='cd'
alias myfolder='cd ~/Document/MyFolder'
alias projects='cd ~/Documents/Projects'
alias zoo='cd ~/Documents/Projects/app-zoo'
alias ml='cd ~/Documents/Projects/ml_platform_extended'
alias cpn='cd ~/Documents/Projects/cpn'
alias jn='nohup jupyter notebook &'
alias active='source .*/bin/activate'
alias v='vim --servername $(basename $PWD)'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:bin/java::")
export TERM=xterm-256color
export GOPATH=$HOME/Documents/Projects/go
export GOBIN=$HOME/Documents/Projects/go/bin
export PATH=$PATH:/usr/local/go/bin
export PATH+=:$GOBIN

alias streamdb='cd $GOPATH/src/gitlab.visc.com/interactive-machine-learning-mvp/streamdb-management'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
# export ACCESS_TOKEN_PUBLIC=EAAD4tyD9cRABANE7lR80KZBs0FmKjsXMqGJJeIeRHv6lZAeh6ARnuvyp0g7PzUSXVuFzT53IboZAh6ErpwgtYyqZCqOlfZCcmZCZCFu4yZAeVQlNiu7MNjx7LjS8GPKI9uGOsnWNpwCXXIli5208lmb0Dgav8f4K76BYZC2weA4kcgWU9N2iWwqnoXyxAZClZBb77cZD
# export ACCESS_TOKEN_PRIVATE=EAAQSYGjZA6CsBAC4dYCWfn1oXb7zDLQ7xvIqy59phDzfFUBzP67zvuF1yxwUMavQENnPoVYJUpHbZCdZAPec0pH6vQtF58tbNuAgGDdWZBYWdQbUCkOKQlBVHKigDvRUfzgPI2TMoVTPN89ZAUx9klwgt0HTcKtI4zJ9YxN38rCserU9kYlNE
# export ACCESS_TOKEN_PUBLIC=EAAD4tyD9cRABAPw0G0uiIXgHRZCy4Ix5WfgVDpo3ChJ2eKApUkKtd1QlyYKC56bSjZCbukzkNhdY31sxB3XJ0AZBXMPUZC32EBnohndC3ALZAeciutHb6PZAbTa0VZCKcN8NRitx3gLF6sHJpt269ec1tk5BeZAneGiuZBhQCvsIeSBwvCAmAAol2GEw0ymSZCNsEZD

export ACCESS_TOKEN_PUBLIC=EAAD4tyD9cRABAJZBq8iJBlkAKqEgQosEDlelNQwirptXHAsHSNVZByIglkpNXbSmAk2gpnoNFxiOUTAQGC5W3fUoBcZAZAMuRwpZAEEKoK5IjOhMpqIbasraEkgNUps6i9ytnEpQzt0KSZBogfknhZCpDw1VGcqbh6ZBZAXVrx8O0oZCMoVLaOhryBZBJyURhn2MS0ZD
export ACCESS_TOKEN_PRIVATE=EAAQSYGjZA6CsBAC4dYCWfn1oXb7zDLQ7xvIqy59phDzfFUBzP67zvuF1yxwUMavQENnPoVYJUpHbZCdZAPec0pH6vQtF58tbNuAgGDdWZBYWdQbUCkOKQlBVHKigDvRUfzgPI2TMoVTPN89ZAUx9klwgt0HTcKtI4zJ9YxN38rCserU9kYlNE
export COOKIE_STRING='[{"domain":".facebook.com","hostOnly":false,"httpOnly":true,"name":"sb","path":"/","sameSite":"None","secure":true,"session":false,"storeId":"0","value":"isqRXjRIAOGkKK33cgAvkkH3"},{"domain":".facebook.com","hostOnly":false,"httpOnly":true,"name":"datr","path":"/","sameSite":"None","secure":true,"session":false,"storeId":"0","value":"isqRXqaUGd5Or2EumlW1q6kJ"},{"domain":".facebook.com","hostOnly":false,"httpOnly":false,"name":"c_user","path":"/","sameSite":"None","secure":true,"session":false,"storeId":"0","value":"100004115161196"},{"domain":".facebook.com","hostOnly":false,"httpOnly":true,"name":"xs","path":"/","sameSite":"None","secure":true,"session":false,"storeId":"0","value":"28%3AYKSRyQNbs29cng%3A2%3A1586613004%3A323%3A6383"},{"domain":".facebook.com","hostOnly":false,"httpOnly":false,"name":"_fbp","path":"/","sameSite":"Lax","secure":false,"session":false,"storeId":"0","value":"fb.1.1586663397185.1091493128"},{"domain":".facebook.com","hostOnly":false,"httpOnly":false,"name":"js_ver","path":"/","sameSite":"None","secure":true,"session":false,"storeId":"0","value":"3764"},{"domain":".facebook.com","hostOnly":false,"httpOnly":false,"name":"wd","path":"/","sameSite":"None","secure":true,"session":false,"storeId":"0","value":"1920x950"},{"domain":".facebook.com","hostOnly":false,"httpOnly":true,"name":"spin","path":"/","sameSite":"None","secure":true,"session":false,"storeId":"0","value":"r.1002026802_b.trunk_t.1587583529_s.1_v.2_"},{"domain":".facebook.com","hostOnly":false,"httpOnly":true,"name":"fr","path":"/","sameSite":"None","secure":true,"session":false,"storeId":"0","value":"1b0r29RgYCblLMLm8.AWUrdfVl1OGJ7_sUW7lseAEnQko.BekcqK.V_.F6f.0.0.BeoJos.AWXr7vDx"},{"domain":".facebook.com","hostOnly":false,"httpOnly":false,"name":"presence","path":"/","sameSite":"None","secure":true,"session":true,"storeId":"0","value":"EDvF3EtimeF1587583533EuserFA21B04115161196A2EstateFDutF1587583533128CEchF_7bCC"},{"domain":".facebook.com","hostOnly":false,"httpOnly":false,"name":"act","path":"/","sameSite":"Lax","secure":true,"session":true,"storeId":"0","value":"1587583536432%2F0"}]'

