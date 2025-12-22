return {
    {
        "bjarneo/aether.nvim",
        name = "aether",
        priority = 1000,
        opts = {
            disable_italics = false,
            colors = {
                -- Monotone shades (base00-base07)
                base00 = "#002b36", -- Default background
                base01 = "#073642", -- Lighter background (status bars)
                base02 = "#586e75", -- Selection background
                base03 = "#657b83", -- Comments, invisibles
                base04 = "#839496", -- Dark foreground
                base05 = "#93a1a1", -- Default foreground
                base06 = "#eee8d5", -- Light foreground
                base07 = "#fdf6e3", -- Light background

                -- Accent colors (base08-base0F)
                base08 = "#dc322f", -- Variables, errors, red
                base09 = "#cb4b16", -- Integers, constants, orange
                base0A = "#b58900", -- Classes, types, yellow
                base0B = "#859900", -- Strings, green
                base0C = "#2aa198", -- Support, regex, cyan
                base0D = "#268bd2", -- Functions, keywords, blue
                base0E = "#d33682", -- Keywords, storage, magenta
                base0F = "#657b83", -- Deprecated, brown/yellow
            },
        },
        config = function(_, opts)
            require("aether").setup(opts)
            vim.cmd.colorscheme("aether")

            -- Enable hot reload
            require("aether.hotreload").setup()
        end,
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "aether",
        },
    },
}
