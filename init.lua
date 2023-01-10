require("stijn.remap")
require("stijn.keymap")
require("stijn.packer")

-------------------------------------------------------------------------------------
-- General settings
-------------------------------------------------------------------------------------

local opt=vim.opt

vim.opt.clipboard = "unnamedplus"

--filetype plugin indent on
--opt.nocompatible=true
opt.number=true
opt.relativenumber=true
opt.showmatch=true
opt.hlsearch=true
--opt.cc=88
opt.autoindent=true
opt.expandtab=true
opt.tabstop=4
opt.shiftwidth=4
opt.softtabstop=4
opt.cursorline=true
--opt.guifont=
opt.colorcolumn="120"

-------------------------------------------------------------------------------------
-- Mode mappings
-------------------------------------------------------------------------------------

--normal mode map -- `:nnoremap`
--insert mode map -- `:inoremap`

--let g:mapleader = ","

--nnoremap <leader>sc :opt.invspell<CR>
--inoremap <leader>date <C-R>=strftime("!%Y-%m-$d T%H:%M:%SZ")<CR>
--inoremap <leader>ISOd <C-R>lua require'dates'.ISODate()<CR>
--inoremap <leader>date <C-R>lua require("dates").UTC_ISO_DATE()
