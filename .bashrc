# Git
export GIT_USER="Emerson-MM-Filho"
export GIT_EMAIL="emerson.dev.machado@gmail.com"

# Directories
export REPOS="${HOME}/repos"
export PERSONAL_REPOS="${REPOS}/personal"
export DOTFILES="${PERSONAL_REPOS}/dotfiles"
export SCRIPTS_DIR="${DOTFILES}/scripts"

# Professional Directories
export WISECUT_REPOS="${REPOS}/wisecut"

export BACKUPS_DESTINATION="${HOME}/backups"

# cd
alias repos="cd $REPOS"
alias wisecut="cd $WISECUT_REPOS"
alias personal="cd $PERSONAL_REPOS"
alias dotfiles="cd $DOTFILES"
alias bashrc="code $DOTFILES/.bashrc"

alias updt_bashrc="cp $DOTFILES/.bashrc $HOME && source $HOME/.bashrc && echo 'Updated .bashrc \n(source file: $DOTFILES/.bashrc)'"

# Pyenv
# https://github.com/pyenv/pyenv?tab=readme-ov-file#set-up-your-shell-environment-for-pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"