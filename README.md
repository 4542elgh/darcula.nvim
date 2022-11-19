# Darcula.nvim

Darcula ported colors using [tjdevries/colorbuddy.vim](https://github.com/tjdevries/colorbuddy.vim)

#### Without Treesitter
![image](https://user-images.githubusercontent.com/17227723/202872864-0281da32-3445-451c-9fe6-96908123e2c2.png)

#### With Treesitter
![image](https://user-images.githubusercontent.com/17227723/202872813-6b1d6d2f-a5ca-4e33-b948-ab7f0517b361.png)
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
