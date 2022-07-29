	# Load main functions
export ZDOTDIR="$HOME/.config/zsh"


source "$ZDOTDIR/zsh-functions"
fpath=(~/newdir $fpath)
# setopt autocd extendedglob nomatch menucomplete
stty stop undef   # Disable ctrl-s to freeze terminal
zle_highlight=('paste:none') # Remove text's highilight when pasted
unsetopt BEEP # Remove annoying boop


	# Completions
 autoload -Uz compinit
 zstyle ':completion:*' menu select
_comp_options+=(globdots)		# Include hidden files.


	#Useful plugins
zsh_add_plugin "hlissner/zsh-autopair" # Adds autopair, really useful
zsh_add_plugin "zsh-users/zsh-autosuggestions"
zsh_add_plugin "zsh-users/zsh-syntax-highlighting"
# zsh_add_plugin "marlonrichert/zsh-autocomplete" # May lag your zshell, but is wonderful


	#Bindkeys
 bindkey -s '^o' 'ranger^M'
 bindkey -s '^f' 'zi^M'
 bindkey "^k" up-line-or-beginning-search
 bindkey "^j" down-line-or-beginning-search


	#FZF
[ -f /usr/share/fzf/completion.zsh ] && source /usr/share/fzf/completion.zsh
[ -f /usr/share/fzf/key-bindings.zsh ] && source /usr/share/fzf/key-bindings.zsh
[ -f /usr/share/doc/fzf/examples/completion.zsh ] && source /usr/share/doc/fzf/examples/completion.zsh
[ -f /usr/share/doc/fzf/examples/key-bindings.zsh ] && source /usr/share/doc/fzf/examples/key-bindings.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f $ZDOTDIR/completion/_fnm ] && fpath+="$ZDOTDIR/completion/"


	# Normal files to source
zsh_add_file "zsh-aliases"
zsh_add_file "zsh-exports"
zsh_add_file "zsh-prompt"

function toggle-theme() {
	current_theme=$(awk '$1=="include" {print $2}' "$HOME/.config/kitty/kitty.conf")
	new_theme="rose-pine-moon.conf"

	if [ "$current_theme" = "rose-pine-moon.conf" ]; then
		new_theme="rose-pine-dawn.conf"
	fi

	# Set theme for active sessions. Requires `allow_remote_control yes`
	kitty @ set-colors --all --configured "~/.config/kitty/$new_theme"

	# Update config for persistence
	sed -i '' -e "s/include.*/include $new_theme/" "$HOME/.config/kitty/kitty.conf"
}
. /opt/asdf-vm/asdf.sh
