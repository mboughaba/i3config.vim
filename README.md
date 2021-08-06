# i3config.vim - vim i3 config syntax highlighting

This file contains the syntax highlighting that I use for i3 config in Vim.
Compared to the vim standard *conf* syntax highlighting, i3config
adds highlighting of all keywords,
types and options as defined in the i3 configuration manual.

Visit for the latest specification:
<http://i3wm.org/docs/userguide.html#configuring>

![](i3ConfigExample.png)

*using my color scheme - in dotfiles*

## Features

i3config does what a syntax highlighting would do and additionally
provides some sort of syntax checking. If you end up with *Bold Red*
lines in your i3 config file this would mean that your syntax is wrong
or there is an issue in the plugin.
If that is the case please report the issue and/or
make a pull request to cover the case.

### File type detection

Nowadays we usually use *i3/config, therefore the filetype is used in
connection with such path. But for convenience anything as *i3*config is recognized.

> This way you can keep your file clean somewhere in a
dotfile repository and have it symlinked to ~/.i3/config

Additonally, you an add `# vim: filetype=i3config` anywhere in your config file, as suggested by the original plugin (see below).

## Installation instructions

Follow one of the steps below and reload vim afterwards.

### vim-plug

Install using [vim-plug](https://github.com/junegunn/vim-plug). Similar than the installation for Vundle, just change `Plugin` to `Plug`:

Add

```vim
Plug 'JosefLitos/vim-i3config'
```

to `.vimrc` and run `:PlugInstall`.

### packer-nvim

```lua
use 'JosefLitos/vim-i3config'
```

### Manual installation

Copy both i3config.vim file
to .vim/after/syntax and .vim/after/ftdetect respectively.

```sh
git clone https://github.com/JosefLitos/vim-i3config.git /tmp/i3config.vim
mkdir -p ~/.vim/after/syntax/
mv /tmp/i3config.vim/after/syntax/i3config.vim ~/.vim/after/syntax/i3config.vim
rm -rf /tmp/i3config.vim
```

## Inspired by

+ PotatoesMaster/i3-vim-syntax
  <https://github.com/PotatoesMaster/i3-vim-syntax>
+ vim-scripts/edifact.vim
  <https://github.com/vim-scripts/edifact.vim> (For Error highlighting).

### What about PotatoesMaster/i3-vim-syntax

*PotatoesMaster/i3-vim-syntax* was the one I used in the past.
But as the maintainer himself pointed out,
there are some issues and a rewrite is needed.

## Contribution

Feel free to make a pull request, I will integrate it when time permits.
Make sure to add a line to cover your test in the *test.i3config*.

## Background information

### Author

JosefLitos, forked original from Mohamed Boughaba

Development is done at: <https://github.com/JosefLitos/vim-i3config>

## License

MIT
