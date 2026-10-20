# vim-todotxt

A lightweight Vim and Neovim syntax-highlighting plugin for [todo.txt](https://github.com/todotxt/todo.txt), with additional support for custom task priorities and metadata.

## Features

- Priority highlighting: `(A)` through `(Z)`
- Date highlighting: `YYYY-MM-DD`
- Project highlighting: `+project`
- Context highlighting: `@context`
- Key-value metadata: `due:2026-10-21`
- Completed task highlighting
- Special highlighting for `due:today`

## Installation

### lazy.nvim (Neovim)

```lua
{
    "subhranil-179/vim-todotxt",
}
```

### vim-plug (Vim or Neovim)

```vim
Plug 'subhranil-179/vim-todotxt'
```

Run `:PlugInstall` to install.

### Native Vim or Neovim packages

Clone the repository into your package directory:

```sh
git clone https://github.com/subhranil-179/vim-todotxt.git \
    ~/.vim/pack/plugins/start/vim-todotxt
```

For Neovim, use:

```sh
git clone https://github.com/subhranil-179/vim-todotxt.git \
    ~/.local/share/nvim/site/pack/plugins/start/vim-todotxt
```

## Usage

Open a `todo.txt` or `done.txt` file. The plugin automatically detects the filetype and applies syntax highlighting.


## License

This project is licensed under the GNU General Public License v3.0 or later.
See the [LICENSE](LICENSE) file for details.
