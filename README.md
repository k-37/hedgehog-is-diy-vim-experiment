# Introduction

This project explores creating [Vim](https://www.vim.org/) configuration with minimal third party dependencies. The configuration can also be used with [Neovim](https://neovim.io/).

🦔

# Requirements

On Debian/Ubuntu:

    sudo apt-get install vim-gtk3 fzf ripgrep universal-ctags

> [!NOTE]
> The project is developed on [Debian 13](https://www.debian.org/), if you use another OS have that in mind if something doesn't work as expected.

# Design goals

- Share the same configuration between [Vim](https://www.vim.org/) and [Neovim](https://neovim.io/) to have the best from both worlds.
- Configure Vim as minimalistic, powerful, flexible and fast text editor, don't force IDE like functionality.
- Don't split `vimrc` to multiple files, and keep configuration easier to manage.
- Go heavy on documenting everything.
- Stay vanilla as much as possible, only use first party plugins (e.g. `Netrw`) and plugins distributed with binary packages (e.g. `fzf`).
- Remapping of default key maps keep to a minimum, to make it easier to adapt when switching to using Vim on systems with default configuration.

# Highlights

- Easy access of Vim configuration by pressing `<F8>`, and auto config reload on save.
- Right click context menu in Neovim Qt.
- Customized `desert` color scheme for Neovim, `unokai` is used for Vim.
- Copy with `<Ctrl-Insert>`, and paste with `<Shift-Insert>`.
- Show unsaved changes in separate tab with `<F5>`.
- Custom tab line with numbered tabs for quick access with `Alt-<TAB_NUMBER>`.
- Custom status line.
- Automatic handling of swap files, i.e. no prompts when single file is opened in multiple Vim instances.
- Use `-` to open directory browser, and `hjkl` to traverse file system.
- Fuzzy find files with `<Space>ff`, find string in files with `<Space>fs`.
- Find and replace in files with `<Space>fa`, find and replace in open buffers with `<Space>ba`.

Explore [`.vim/vimrc`](.vim/vimrc) to find out more. 🦔

# FAQ

## What are alternatives to this project?

- [AstroNvim](https://astronvim.com/)
- [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)
- [LazyVim](https://www.lazyvim.org/)
- [LunarVim](https://www.lunarvim.org/)
- [NvChad](https://nvchad.com/)
- [SpaceVim](https://spacevim.org/)
