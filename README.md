## Quote Neovim Plugin

A neovim plugin to show a daily quote.

### Installation

1. Install it via your favorite package manager.

```lua
-- lazy.nvim
{
    "clivern/quote.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
    }
},
```

2. Setup the plugin in your `init.lua` and provide the `opts` as below

```lua
require("quote").setup({
    site = "zenquotes",
})
```

### Usage

The plugin provide a command `:Quote` to print the message

### Contributing

Contributions are welcome! If you have ideas for new features or improvements, feel free to open an issue or submit a pull request.

### License

This plugin is licensed under the MIT License.

