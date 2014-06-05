# Autocompletion
autoload -U compinit promptinit
compinit
promptinit

## With arrow keys
zstyle ':completion:*' menu select


# Prompt Settings
autoload -U promptinit
promptinit

# This will set the default prompt to the walters theme
prompt adam2 


# History Settings
#
HISTSIZE=20000
SAVEHIST=$HISTSIZE
HISTFILE="$HOME/.history"
## No double entries
setopt HIST_IGNORE_DUPS

## commands with a space at the beginning will be ignored
setopt hist_ignore_space

# Dirstack
DIRSTACKFILE="$HOME/.cache/zsh/dirs"
if [[ -f $DIRSTACKFILE ]] && [[ $#dirstack -eq 0 ]]; then
  dirstack=( ${(f)"$(< $DIRSTACKFILE)"} )
  [[ -d $dirstack[1] ]] && cd $dirstack[1]
fi
chpwd() {
  print -l $PWD ${(u)dirstack} >$DIRSTACKFILE
}

DIRSTACKSIZE=20

setopt autopushd pushdsilent pushdtohome

## Remove duplicate entries
setopt pushdignoredups

## This reverts the +/- operators.
setopt pushdminus


if [ -d $HOME/.phpbrew ]; then
    source $HOME/.phpbrew/bashrc
fi


export EDITOR=vim

