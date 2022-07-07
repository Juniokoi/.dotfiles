eval "$(zoxide init zsh)"

. /opt/asdf-vm/asdf.sh


# Load main functions
source "$ZDOTDIR/zsh-functions"
fpath=(~/newdir $fpath)
# setopt autocd extendedglob nomatch menucomplete
stty stop undef   # Disable ctrl-s to freeze terminal
zle_highlight=('paste:none') # Remove text's highilight when pasted
unsetopt BEEP # Remove annoying boop

# Completions
# autoload -Uz compinit
# zstyle ':completion:*' menu select
_comp_options+=(globdots)		# Include hidden files.



#Useful plugins
zsh_add_plugin "hlissner/zsh-autopair" # Adds autopair, really useful
zsh_add_plugin "zsh-users/zsh-autosuggestions"
zsh_add_plugin "zsh-users/zsh-syntax-highlighting"
# zsh_add_plugin "marlonrichert/zsh-autocomplete" # May lag your zshell, but is wonderful

# #Bindkeys
# bindkey -s '^o' 'ranger^M'
# bindkey -s '^f' 'zi^M'
# bindkey "^k" up-line-or-beginning-search
# bindkey "^j" down-line-or-beginning-search


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
### zsh_add_file "zsh-prompt"

# zsh_add_file "spaceship-config"
SPACESHIP_CHAR_SYMBOL="➜ "
SPACESHIP_CHAR_SYMBOL_SECONDARY="y"
SPACESHIP_CHAR_SYMBOL_ROOT="r"
SPACESHIP_GIT_PREFIX=''
SPACESHIP_GIT_SUFFIX=""
SPACESHIP_GIT_BRANCH_SUFFIX=""
SPACESHIP_GIT_SYMBOL=""
SPACESHIP_USER_PREFIX="" # remove `with` before username
SPACESHIP_USER_SUFFIX="" # remove space before host
SPACESHIP_DIR_TRUNC='1' # show only last directory
SPACESHIP_PACKAGE_SHOW="false"
SPACESHIP_NODE_DEFAULT_VERSION="v16.15.1"
SPACESHIP_VI_MODE_SHOW="true"
SPACESHIP_VI_MODE_INSERT=" "
SPACESHIP_VI_MODE_NORMAL=" "
spaceship_vi_mode_enable


SPACESHIP_VI_MODE_COLOR="blue"
SPACESHIP_EXIT_CODE_SHOW="true"
