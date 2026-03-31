
# 🏔️ Miyama Capital — Core Dotfiles

> **Public Repository** — Systems infrastructure and terminal configurations for the Office of the CIO at Miyama Capital.

---

## 🎯 Philosophy

This repository follows a **"Systems > Hacking"** philosophy. We prioritize:
* **Latency over Bloat:** Minimalist setup for peak performance.
* **Legacy Compatibility:** Seamlessly bridging a 15-year-old Vim workflow into the modern Neovim/Lua era.
* **Portability:** Rapid environment restoration on any new macOS/Apple Silicon machine.

---

## 📂 Repository Components

| File / Folder | Description |
| :--- | :--- |
| **`vimrc`** | The core configuration (bridged from 15-year legacy setup). Optimized for C/C++ and Python. |
| **`colors/`** | Contains `sway_wombat256.vim`, our custom visual signature. |
| **`zshrc`** | Zsh configuration, path exports for Homebrew, and Neovim aliases. |
| **`COMMIT_CONVENTION.md`** | Standardized guidelines for maintaining this repository. |

---

## 🛠️ Installation & Setup

Follow these steps to restore the Miyama development environment on a new machine.

### 1. Prerequisite: Clone the Repository
```bash
git clone git@github.com:miyamacapital/miyama-dotfiles.git ~/miyama-dotfiles
cd ~/miyama-dotfiles
````

### 2\. Neovim Setup (The Bridge)

We use a Lua bridge to load our optimized `vimrc`.

```bash
# Create necessary directories
mkdir -p ~/.config/nvim/colors

# Create the Lua bridge
echo "vim.cmd('source ~/.vimrc')" > ~/.config/nvim/init.lua

# Symlink the configurations
ln -sf ~/miyama-dotfiles/vimrc ~/.vimrc
ln -sf ~/miyama-dotfiles/colors/sway_wombat256.vim ~/.config/nvim/colors/sway_wombat256.vim
```

### 3\. Zsh & Terminal Setup

Enable Apple Silicon pathing and set Neovim as the default editor.

```bash
# Symlink the zshrc
ln -sf ~/miyama-dotfiles/zshrc ~/.zshrc

# Apply changes immediately
source ~/.zshrc
```

-----

## ⌨️ Useful Keybindings (Leader is `,`)

  * `,tt` : Toggle NERDTree (File Explorer)
  * `,cc` : Open Error Console (Quickfix window)
  * `,/`  : Clear search highlighting
  * `Ctrl+j/k/h/l` : Navigate and maximize window splits
  * `Shift+H/L` : Navigate tabs

-----

## 📜 Maintenance

All modifications to this repository must follow the rules defined in [COMMIT\_CONVENTION.md](https://www.google.com/search?q=./COMMIT_CONVENTION.md).

-----

*Maintained by the Office of the CIO, Miyama Capital.*

