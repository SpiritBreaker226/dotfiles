# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set Default Username For Theme
export DEFAULT_USER="jstathopulos"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
POWERLEVEL9K_MODE='awesome-fontconfig'

# Install awesome-font fonts
source /usr/local/opt/powerlevel9k@0.6.3/powerlevel9k.zsh-theme
source ~/.fonts/*.sh
export ZSH_THEME="powerlevel9k/powerlevel9k"

# powerlevel9k options
# look https://github.com/bhilburn/powerlevel9k#prompt-customization
# to customize
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time nodeenv nvm rspec_stats rbenv)

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails ruby git git-extras gitfast textmate taskwarrior web-search urltools node npm bundler Composer)

source $ZSH/oh-my-zsh.sh

.profile
