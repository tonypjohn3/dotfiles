# setup prompt pattern
# export PS1="\W $ "; clear;

# Initialize pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# run starship
eval "$(starship init bash)"

