# Darcula.nvim

Darcula ported colors using [tjdevries/colorbuddy.vim](https://github.com/tjdevries/colorbuddy.vim)

![screen](./media/darcula_colorscheme.png)

This plugin is also an example of how easy it is to customize and make new colorschemes based on `colorbuddy`.

Check out `lua/darcula.lua`

## Installation

```lua
-- using Packer.nvim and ofc we need TJ's colorbuddy as a dependency
use{
    '4542elgh/darcula.nvim',
    requires = {{'tjdevries/colorbuddy.nvim'}},
    config = function()
        require("darcula")
    end
}
```
