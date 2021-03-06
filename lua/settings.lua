local o=vim.o
local bo=vim.bo
local wo=vim.wo

-- Lower updatetime to show diagnostic popup
o.mouse='a'
o.updatetime = 400
o.termguicolors = true
o.syntax = 'on'
o.errorbells = false
o.smartcase = true
o.showmode = false
bo.swapfile = false
o.backup = false
o.undodir = vim.fn.stdpath('config') .. '/undodir'
o.undofile = true
o.incsearch = true
o.hidden = true
o.scrolloff=8
o.completeopt = "menuone,noselect"
bo.autoindent = true
bo.smartindent = true
o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2
o.expandtab = true
wo.number = true
wo.relativenumber = true
wo.signcolumn = 'yes'
wo.wrap = false
vim.g.mapleader=' '
vim.g.python3_host_prog="/usr/bin/python3"
-- vim.g.highlight.Pmenu = "none"


-- @TODO: Move this.
-- UltiSnips Config
vim.g.UltiSnipsExpandTrigger = '<C-q>.'
vim.g.UltiSnipsJumpForwardTrigger = '<C-j>'
vim.g.UltiSnipsJumpBackwardTrigger = '<C-k>'
