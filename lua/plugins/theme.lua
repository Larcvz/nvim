return {
    {
        "folke/tokyonight.nvim",
        dependencies = {
            "nvim-lualine/lualine.nvim",
            "nvim-tree/nvim-web-devicons",
            "utilyre/barbecue.nvim",
            "SmiteshP/nvim-navic",
        },
        opts = {
            style = "moon",
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
        },
    },
    {
        "nvim-lualine/lualine.nvim",
        opts = {
            theme = 'tokyonight',
        },
    },
    {
        "utilyre/barbecue.nvim",
        name = "barbecue",
        opts = {
            -- configurations go here
        },
    }
};
