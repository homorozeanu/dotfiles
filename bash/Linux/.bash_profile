# Mostly pulled from https://github.com/rupl/dotfiles/blob/master/.bash_profile

source ~/Dotfiles/bash/env
source ~/Dotfiles/bash/alias
source ~/Dotfiles/bash/prompt

# git branch autocompletion
if [ -f ~/dotfiles/.git-completion.bash ]; then
  . ~/dotfiles/.git-completion.bash
fi
