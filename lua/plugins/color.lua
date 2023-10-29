return {
    -- add colorschemes
    { "ellisonleao/gruvbox.nvim" },
    { "folke/tokyonight.nvim" },
    { "typicode/bg.nvim",            lazy = false,      disable = true },
    { 'dasupradyumna/midnight.nvim', lazy = false },
    { "bluz71/vim-nightfly-colors",  name = "nightfly", lazy = false },
    opts = {
        transparent = true,
           styles = {
             sidebars = "transparent",
             floats = "transparent",
           },
    },
    { "roosta/srcery" },

    -- Configure LazyVim to load tokyonight
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "tokyonight",
            -- colorscheme = "midnight",
            -- colorscheme = "nightfly",
        },
    },
}
