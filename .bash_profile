f[ -f ~/.bashrc]; then
  . ~/.bashrc
  fi
 
 PATH="$HOME/.rbenv/bin:$PATH"
eval “$(rbenv init -)”
