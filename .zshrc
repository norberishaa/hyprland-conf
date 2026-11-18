# ~/.zshrc

# History Configuration
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY

setopt AUTO_CD                  # Type directory name to cd into it
autoload -U compinit && compinit # Enable tab completion

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Exact Hex Palette Matching Kitty Theme
PROMPT='%F{#89dceb}%n@%m%f %F{#89b4fa}%~%f %F{#cba6f7}❯%f '

# Source Plugins (Arch Package Locations)
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null
