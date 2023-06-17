-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- rose pine theme
    use({ 'rose-pine/neovim', 
    as = 'rose-pine' ,
    config = function()
        vim.cmd('colorscheme rose-pine')	
    end
})

-- nvim treesitter
use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
use('nvim-treesitter/playground')  -- TSPlaygroundToggle

-- undotree --> see the history of coding files
use('mbbill/undotree')

-- install coc.nvim
-- autocompletion plugin that supports multiple programming languages
use ('neoclide/coc.nvim', { branch = 'release'})

-- NERDTree
use {
    'preservim/nerdtree',
    requires = 'Xuyuanp/nerdtree-git-plugin',
    config = function()
        -- NERDTree configuration
    end
}

-- NERDcommenter
use ('preservim/nerdcommenter')

-- lualine.nvim
use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}

-- Indent blankline
use ("lukas-reineke/indent-blankline.nvim")

-- Barbar.nvim
-- These optional plugins should be loaded directly because of a bug in Packer lazy loading
use 'nvim-tree/nvim-web-devicons' -- OPTIONAL: for file icons
use 'lewis6991/gitsigns.nvim' -- OPTIONAL: for git status
use 'romgrk/barbar.nvim'

-- Hop.nvim
use {
    'phaazon/hop.nvim',
    branch = 'v2', -- optional but strongly recommended
    config = function()
        -- you can configure Hop the way you like here; see :h hop-config
        require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
    end
}

-- vim-floaterm
use 'voldikss/vim-floaterm'

-- vim-fugitive
use('tpope/vim-fugitive')

-- packer.nvim
use 'lervag/vimtex'

-- LSP Zero
-- use('VonHeikemen/lsp-zero.nvim')

end)
