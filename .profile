# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

if [ "$ZSH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.zshrc
  fi
fi

mesg n 2> /dev/null || true
