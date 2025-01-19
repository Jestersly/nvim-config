-- Lade Basis-Konfigurationen
require("config.options")
require("config.lazy")

-- Lade und initialisiere Plugins
require("lazy").setup("plugins")

-- Setze Standard-Theme
vim.cmd([[colorscheme tokyonight]])
