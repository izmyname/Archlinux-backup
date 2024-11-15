#source 
for conf in "$HOME/.config/zsh/"*.zsh; do
  source "${conf}"
done
unset conf

#zoxide
eval "$(zoxide init --cmd cd zsh)"

#display on startup
cal&&echo -e '\n\033[1mTo do:\033[0m'&&task
