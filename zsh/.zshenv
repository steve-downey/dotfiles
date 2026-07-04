# Sourced for EVERY zsh invocation, before .zprofile/.zshrc and unconditionally.
# Guarantee the pyenv binary is always resolvable so a half-loaded .zshrc
# (e.g. interrupted ssh-agent init, `omz reload`) can't leave hooks calling a
# `pyenv` that isn't on PATH, which triggers Ubuntu's command-not-found handler.
export PYENV_ROOT="$HOME/.pyenv"
[[ ":$PATH:" == *":$PYENV_ROOT/bin:"* ]] || export PATH="$PYENV_ROOT/bin:$PATH"
