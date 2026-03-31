# 🏔️ Miyama Capital — Core Dotfiles

> **Public Repository** — Core development environment and dotfiles for Miyama Capital's systems infrastructure.

## Overview

This repository contains the highly optimized terminal and editor configurations used by the Office of the CIO at Miyama Capital. 

It is designed with a "Systems > Hacking" philosophy: prioritizing pure speed, minimal latency, and native performance over bloated feature sets.

## Components

* **`vimrc`**: A modernized Neovim configuration bridged from a 15-year legacy Vim setup. Features 24-bit True Color (Wombat256), Lazy.nvim asynchronous plugin management, and optimized macros for C/C++ & Python development.
* **Terminal Environment**: Configured for next-generation terminal emulators (Ghostty / Warp) running on macOS Apple Silicon.

## Installation (Neovim Bridge)

To apply this configuration seamlessly to Neovim:

```bash
# 1. Link the vimrc
ln -s ~/path-to/miyama-dotfiles/vimrc ~/.vimrc

# 2. Set up Neovim bridge
mkdir -p ~/.config/nvim
echo "vim.cmd('source ~/.vimrc')" > ~/.config/nvim/init.lua
