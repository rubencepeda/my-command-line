# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="nanotech"
ZSH_THEME="kphoen"

# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

alias mainline_stg_sartreapi='csshx --login ruben.cepeda sartre-api01.stg.ewr1.nytimes.com sartre-api02.stg.ewr1.nytimes.com sartre-api-ext01.stg.ewr1.nytimes.com sartre-api-ext02.stg.ewr1.nytimes.com sartre-api01.stg.sea1.nytimes.com sartre-api02.stg.sea1.nytimes.com sartre-api-ext01.stg.sea1.nytimes.com sartre-api-ext02.stg.sea1.nytimes.com'

alias mainline_stg_core='csshx --login ruben.cepeda sartre-core01.stg.ewr1.nytimes.com sartre-core02.stg.ewr1.nytimes.com sartre-core01.stg.sea1.nytimes.com sartre-core02.stg.sea1.nytimes.com'

alias circ_stg_core='csshx --login ruben.cepeda sartre-core-circ01.stg.ewr1.nytimes.com sartre-core-circ02.stg.ewr1.nytimes.com sartre-core-circ01.stg.sea1.nytimes.com sartre-core-circ02.stg.sea1.nytimes.com'

alias circ_stg_sartreapi='csshx --login ruben.cepeda sartre-api-circ01.stg.sea1.nytimes.com sartre-api-circ02.stg.sea1.nytimes.com sartre-api-circ01.stg.ewr1.nytimes.com sartre-api-circ02.stg.ewr1.nytimes.com sartre-api-ext-circ01.stg.sea1.nytimes.com sartre-api-ext-circ02.stg.sea1.nytimes.com sartre-api-ext-circ01.stg.ewr1.nytimes.com sartre-api-ext-circ02.stg.ewr1.nytimes.com'

alias prod_core='csshx --login ruben.cepeda sartre-core-circ01.prd.ewr1.nytimes.com sartre-core-circ02.prd.ewr1.nytimes.com sartre-core-circ01.prd.sea1.nytimes.com sartre-core-circ02.prd.sea1.nytimes.com sartre-core01.prd.ewr1.nytimes.com sartre-core02.prd.ewr1.nytimes.com sartre-core01.prd.sea1.nytimes.com sartre-core02.prd.sea1.nytimes.com'


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

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

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
plugins=(git mvn osx git-flow) 

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/204228/bin"
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

set -o vi
source /Users/204228/bin/bash-api-functions.txt
