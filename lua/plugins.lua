return {
    {
        "nvim-telescope/telescope.nvim",
        lazy = true,
        dependencies = { "nvim-lua/plenary.nvim" },
        config = function()
            require("telescope").setup{}
        end
    },
  -- Theme Plugins
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
  {
    "lunarvim/synthwave84.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "artanisx/synthwave84.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "ghifarit53/tokyonight-vim",
    lazy = false,
    priority = 1000,
  },
}
