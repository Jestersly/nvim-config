-- Grundlegende Einstellungen laden
require("options")

-- Plugin-Manager Lazy.nvim laden
require("lazy").setup("plugins")

-- Themes und Keybindings laden
require("themes")
require("keymaps")

-- zusätzliche Voreinstellungen
vim.cmd("colorscheme synthwave84")

