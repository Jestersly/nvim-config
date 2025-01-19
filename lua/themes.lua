local ok, _ = pcall(vim.cmd, "colorscheme tokyonight")
if not ok then
    vim.cmd("colorscheme default")
    print("Farbthema konnte nicht geladen werden, auf Standard gewechselt.")
end

--[[
return {
  -- Original Synthwave84
  {
    "lunarvim/synthwave84.nvim",
    priority = 1000,
  },
  
  -- Artanisx Version
  {
    "artanisx/synthwave84.nvim",
    priority = 1000,
  },
  
  -- TroyFletcher Version
  {
    "TroyFletcher/vim-colors-synthwave",
    priority = 1000,
  },
  
  -- TokyoNight (Synthwave-Style)
  {
    "ghifarit53/tokyonight-vim",
    priority = 1000,
    config = function()
      vim.g.tokyonight_style = 'night'
      vim.g.tokyonight_enable_italic = 1
    end,
  },
  
  -- Synthwave-Neon
  {
    "folke/synthwave-neon.nvim",
    priority = 1000,
  },
  
  -- Cyberpunk-Neon
  {
    "Roboron3042/Cyberpunk-Neon",
    priority = 1000,
  }
}
]]--
