local opt = vim.opt

opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces

-- Clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register
