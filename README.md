# Darcula.nvim

Darcula ported colors using [tjdevries/colorbuddy.vim](https://github.com/tjdevries/colorbuddy.vim)

![screen](./media/darcula_colorscheme.png)

This plugin is also an example of how easy it is to customize and make new colorschemes based on `colorbuddy`.

Check out `lua/darcula.lua`

## Installation

```vim
Plug 'tjdevries/colorbuddy.vim'
Plug '4542elgh/darcula.nvim'

" And then somewhere in your vimrc, to set the colorscheme
lua require('colorbuddy').colorscheme('darcula')
```
