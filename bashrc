#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza'
alias ll='eza -la'
alias cat='bat'
alias grep='grep --color=auto'

# Run my startup script to make things look pretty
if [[ $TERM == xterm-kitty && -f ~/.config/start.sh ]]; then
  bash ~/.config/start.sh
fi

# Format bash prompt
eval "$(starship init bash)"

# Set up zoxide
eval "$(zoxide init --cmd cd bash)"
