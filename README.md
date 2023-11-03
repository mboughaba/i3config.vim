# i3config.vim - vim i3/sway config syntax highlighting

This file contains the syntax highlighting that I use for i3/sway config in NeoVim.
It aims to guide you through configuration by distinctive and detailed highlights that
make it clear if your configuration is valid. It also helps in navigating through.

### References
- [i3 Guide](http://i3wm.org/docs/userguide.html#configuring)
- [sway](https://github.com/swaywm/sway/blob/master/sway/sway.5.scd)
- [sway-bar](https://github.com/swaywm/sway/blob/master/sway/sway-bar.5.scd)
- [sway-input](https://github.com/swaywm/sway/blob/master/sway/sway-input.5.scd)
- [sway-output](https://github.com/swaywm/sway/blob/master/sway/sway-output.5.scd)

Condensed showcase of `swayconfig` highlighting capabilities
![screenshot](https://github.com/JosefLitos/i3config.vim/assets/54900518/b4ddd978-2865-4ac4-95ca-fcffb3f0ab74)

used colourscheme: [NerdContrast](https://github.com/JosefLitos/nerdcontrast.nvim)

## Features

- nice and clear syntax highlighting of i3 keywords and operators,
- wrong syntax will be highlighted as an **error** or like the first word (keyword)
- if something is not an error but wrong highlighting, please report it to this repo

### File type detection

Nowadays we usually use \*i3/config, therefore the filetype is used in
connection with such path. But for convenience anything as `*i3config`/`*swayconfig` is recognized.

Additonally, you can add `# vim: filetype=i3config` or `swayconfig` to the bottom of your config file.

## Installation instructions

This plugin is a reference for syntax files included in `vim`, so it serves mainly for testing
purposes. All changes should make its way to `vim` - in case of differences, please report an issue in this repo.

### [`vim-plug`](https://github.com/junegunn/vim-plug)

Similar to the installation for Vundle, just change `Plugin` to `Plug`:

Add

```vim
Plug 'JosefLitos/i3config.vim'
```

to `.vimrc` and run `:PlugInstall`.

### [`lazy.nvim`](https://github.com/folke/lazy.nvim)

```lua
return {
  'JosefLitos/i3config.vim',
  lazy = true,
  ft = {"i3config", "swayconfig"}
}
```

### Manual installation

```sh
git clone https://github.com/JosefLitos/i3config.vim.git /tmp/i3config.vim
mkdir -p ~/.vim/syntax/
mv /tmp/i3config.vim/syntax/i3config.vim ~/.vim/syntax/i3config.vim
rm -rf /tmp/i3config.vim
```

## Contribution

Feel free to make a pull request, I will integrate it when time permits.
Make sure to add a line to cover your test in `test.swayconfig`.

## License

MIT
