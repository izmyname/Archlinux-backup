#source xdg-user-dirs
source $HOME/.config/user-dirs.dirs

#source zsh config
for conf in "$HOME/.config/zsh/"*.zsh; do
  source "${conf}"
done
unset conf
