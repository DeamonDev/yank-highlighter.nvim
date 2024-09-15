# Yank Highlighter

This is neovim plugin for highlighting yanked text. 

## Installation

* [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  "DeamonDev/yank-highlighter.nvim",
  lazy = false,
  config = function()
    require("yank-highlighter").setup()
  end
}
```

* [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
  'DeamonDev/yank-highlighter.nvim',
  config = function()
    require('yank-highlighter').setup()
  end
}
```
