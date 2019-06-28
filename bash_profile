export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
   __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
   source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

# aliases
alias git_sync="git pull -r && git push"

alias ls="ls -G"
alias ll="ls -la"

# composer
export PATH=~/.composer/vendor/bin:$PATH

