# dotfiles

Simplifies the use of dotfiles and reusable use accross machines.

## Setup

`.dotfiles` is the parent dotfile. All files are `source`'d from `.dotfiles`, so just add `.dotfiles` to your `.bashrc` or `.bash_profile`.

Run `./scripts/symlink-dotfiles` to symlink the dotfiles to you home directory. This repo expects `DOTFILES_DIR=$HOME/Documents/github/dotfiles/dotfiles`, so adjust this variable if needed.

## Included files

- aliases
- functions - for bash reusable functions
- gitshortcuts - aliases for common git commands
- [pylint](https://github.com/PyCQA/pylint)
- [yapf](https://github.com/google/yapf)

## Licence

MIT
