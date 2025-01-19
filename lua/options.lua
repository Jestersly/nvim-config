local opt = vim.opt

-- UI Einstellungen
opt.number = true       -- Zeilennummern anzeigen
opt.relativenumber = true -- Relative Zeilennummern für einfaches Navigieren
opt.cursorline = true   -- Hervorhebung der aktuellen Zeile

-- Tabs & Indentation
opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = true

-- Sonstige Performance-Verbesserungen
opt.lazyredraw = true
opt.synmaxcol = 200
opt.updatetime = 300  -- Schnelleres Update für CursorHold-Events

