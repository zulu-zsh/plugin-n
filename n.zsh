autoload -U add-zsh-hook
load-n-version() {
  if type n >/dev/null 2>&1; then
    n auto >/dev/null 2>&1
  fi
}
add-zsh-hook chpwd load-n-version
