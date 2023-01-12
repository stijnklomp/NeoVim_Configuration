local nnoremap = require("stijn.keymap").nnoremap
local inoremap = require("stijn.keymap").inoremap
local vnoremap = require("stijn.keymap").vnoremap

vim.g.mapleader = ","

-- Current ISO GMT date
inoremap ("<leader>date", "<cmd>:let old_tz=$TZ<CR><cmd>:let $TZ='UTC'<CR><C-R>=strftime('%Y-%m-%d T%H:%M:%SZ')<CR><cmd>:let $TZ=old_tz<CR>")

-- Lexplore and terminal setup 1
nnoremap ("<leader>1", "<cmd>:Lexplore<CR>20<C-W><Bar><C-W>w<C-W>s<C-W>w<cmd>:term<CR>6<C-W>_<C-W>k")

-- Show/Hide search highlights
nnoremap ("<leader>n", "<cmd>:set hlsearch!<CR>")
