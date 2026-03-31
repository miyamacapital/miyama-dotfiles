# ==========================================
# Miyama CIO Terminal Environment
# ==========================================

# Aliases for Neovim
alias v="nvim"
alias vi="nvim"
alias vim="nvim"

# System Default Editor
export EDITOR="nvim"
export VISUAL="nvim"

# Homebrew PATH (確保 Apple Silicon 路徑正確)
if [[ -x /opt/homebrew/bin/brew ]]; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi
