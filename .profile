# ~/.profile: executed by Bourne-compatible login shells.

if [ -n "$ZSH_VERSION" ]; then
	if [ -f ~/.zshrc ]; then
		. ~/.zshrc
	fi
elif [ -n "$BASH_VERSION" ]; then
	if [ -f ~/.bashrc ]; then
		. ~/.bashrc
	fi
fi

mesg n 2> /dev/null || true
