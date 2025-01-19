local status, lazy = pcall(require, "lazy")
if not status then
    print("Lazy.nvim konnte nicht geladen werden")
    return
end

lazy.setup("plugins", {
    defaults = { lazy = true },
    performance = {
        rtp = {
            disabled_plugins = {
                "gzip",
                "zipPlugin",
                "netrwPlugin",
                "tarPlugin",
            },
        },
    },
})

