export PATH=$PATH:/home/$USER/chomper/bin
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

eval $(/home/mlabrash/.linuxbrew/bin/brew shellenv)
export PATH="/home/mlabrash/.linuxbrew/bin:$PATH"
