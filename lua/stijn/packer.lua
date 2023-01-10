return require('packer').startup(function(use)
-- Packer can manage itself
use 'wbthomason/packer.nvim'
-- Color scheme
use 'Mofiqul/vscode.nvim'
-- Intellisense, LSP, CMP
use ( "onsails/lspkind.nvim" )
use { "williamboman/nvim-lsp-installer", "neovim/nvim-lspconfig" } 
use ( "nvim-lua/plenary.nvim" )
use ( "L3MON4D3/LuaSnip" )
use ( "hrsh7th/cmp-nvim-lsp" )
use ( "saadparwaiz1/cmp_luasnip" )
use ( "hrsh7th/cmp-buffer" )
use ( "hrsh7th/cmp-path" )
use ( "max397574/lua-dev.nvim" )
use { "nvim-treesitter/nvim-treesitter" }
use ( "hrsh7th/nvim-cmp" )
end)
