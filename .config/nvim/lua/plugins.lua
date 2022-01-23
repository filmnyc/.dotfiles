-- require('nvimtree')
require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'tomasr/molokai'
    use 'morhetz/gruvbox'
    use {"ellisonleao/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons',
        config = function() require'nvim-tree'.setup {} end
    }
    use 'BurntSushi/ripgrep'
    use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
    use "numToStr/FTerm.nvim"
    use 'neovim/nvim-lspconfig'
    use {
        'nvim-lualine/lualine.nvim',
	requires = {'kyazdani42/nvim-web-devicons', opt = true}
	}
    use "folke/which-key.nvim"
    -- using packer.nvim
    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
    -- use "famiu/bufdelete.nvim"
    use 'kazhala/close-buffers.nvim'
    use "terrortylor/nvim-comment"
end)


-- require'lspconfig'.pyright.setup{}


