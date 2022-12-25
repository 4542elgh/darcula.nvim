# Darcula.nvim

Darcula ported colors using [tjdevries/colorbuddy.vim](https://github.com/tjdevries/colorbuddy.vim)

#### Without Treesitter and with Treesitter
![image](https://user-images.githubusercontent.com/17227723/209483271-f3fae246-bd64-4e87-9ccd-193d7ad46bc1.png)

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
