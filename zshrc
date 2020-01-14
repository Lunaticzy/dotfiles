# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/lunatic/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="ys"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
#ZSH_THEME_RANDOM_CANDIDATES=( "ys" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  git-flow-avh
  sudo
  archlinux 
  wd
  zsh-syntax-highlighting
  docker
  docker-compose
  extract
  copyfile
  web-search
  pip
  python
  encode64
  zsh-autosuggestions
#  d
  go
  heroku
  autojump
  yarn
#  zsh_stats
)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
 export LANG=zh_CN.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

# Compilation flags
 export ARCHFLAGS="-arch x86_64"

# ssh
 export SSH_KEY_PATH="~/.ssh/lunatic.key"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias pping=prettyping


# proxychains
alias pc='proxychains -q'

# trash-cli
alias rm='trash-put'
alias rm.list='trash-list'
alias rm.restore='trash-restore'
alias rm.delete='trash-rm'
alias rm.empty='trash-empty'
alias rm.origin='/bin/rm -fr'

# advcp 
#alias cp='acp -g'
#alias mv='amv -g'

# change ls to exa
#alias ls='exa --color=always --group-directories-first'
#alias la='exa -a --color=always --group-directories-first' 
#alias ll='exa -l --color=always --group-directories-first'
#alias lt='exa -aT --color=always --group-directories-first'

# change ls to lsd
alias ls='lsd'
alias alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'


alias sudo='sudo -E'

export VISUAL="vim"

#export GOPATH=/home/lunatic/go
#export GOBIN=$GOPATH/bin
#export PATH=$GOBIN:$PATH

##export PATH=/opt/anaconda/bin:$PATH

export PATH=$PATH:~/bin/:/home/lunatic/.cargo/bin

echo -e "
 ▄█       ███    █▄  ███▄▄▄▄      ▄████████     ███      ▄█   ▄████████ 
███       ███    ███ ███▀▀▀██▄   ███    ███ ▀█████████▄ ███  ███    ███ 
███       ███    ███ ███   ███   ███    ███    ▀███▀▀██ ███▌ ███    █▀  
███       ███    ███ ███   ███   ███    ███     ███   ▀ ███▌ ███        
███       ███    ███ ███   ███ ▀███████████     ███     ███▌ ███        
███       ███    ███ ███   ███   ███    ███     ███     ███  ███    █▄  
███▌    ▄ ███    ███ ███   ███   ███    ███     ███     ███  ███    ███ 
█████▄▄██ ████████▀   ▀█   █▀    ███    █▀     ▄████▀   █▀   ████████▀  
"| lolcat

en ~/bin/sysinfo

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source /usr/share/doc/pkgfile/command-not-found.zsh

