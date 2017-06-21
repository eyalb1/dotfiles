# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="random"
ZSH_THEME="itchy"
#ZSH_THEME="gnzh"
#ZSH_THEME="cobalt2"
#ZSH_THEME="powerlevel9k/powerlevel9k"
#ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
 HIST_STAMPS="dd.mm.yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git command-not-found mvn sudo tmux alias-tips battery ubuntu zsh-autosuggestions globalias)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias v=vim
alias m=less
alias h=history
alias dev='ssh -XC dev-ebarilan'
alias cloud='cd /workspace/git/cloud'
alias cnode='cd /workspace/git/cloudnode'
alias vitraged='cd /workspace/git/openstack/vitrage'
alias cvitrage='cd /workspace/git/openstack/python-vitrageclient'
alias ps\?="ps aux | grep"
alias sshr='ssh -l root'
alias sshs='ssh -l stack'
alias mountwork='sudo mount dev-ebarilan:/workspace /mnt/workspace'
alias python2='ipython2 --no-confirm-exit'
alias python3='ipython3 --no-confirm-exit'
alias python='ipython2 --no-confirm-exit'
alias stack='ssh ubuntu@135.248.18.60'
alias devstack='ssh stack@135.248.19.82'
alias build='ssh eyalb@10.5.133.10'
alias iotop='sudo iotop'
export EDITOR=vim
#export JAVA_HOME=/home/ebarilan/jdk1.8.0_45/
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-amd64/
export M2_HOME=/home/ebarilan/apache-maven-3.2.5
export DEFAULT_USER=ebarilan
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
export IBUS_ENABLE_SYNC_MODE=1

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export ZSH_PLUGINS_ALIAS_TIPS_EXPAND=1
export ZSH_PLUGINS_ALIAS_TIPS_TEXT='*** Alias tip *** -> '
unsetopt PROMPT_SP
export TERM="xterm-256color"
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=252'
