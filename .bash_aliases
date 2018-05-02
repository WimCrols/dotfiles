# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias grr='grep -Iris'
alias ipy="python -c 'import IPython; IPython.terminal.ipapp.launch_new_instance()'"
alias doco='docker-compose'
alias docoma='docker-compose run --rm mvne make'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
