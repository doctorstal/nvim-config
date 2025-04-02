return {
  "nvim-lua/plenary.nvim"  ,
   {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim'}
    },
    {
	    'nvim-treesitter/nvim-treesitter'
    },
    {
     'sphamba/smear-cursor.nvim',
     config = {
        stiffness = 0.8,      
        trailing_stiffness = 0.5,
        distance_stop_animating = 0.5,
     }
    },
  'mfussenegger/nvim-dap',
  'nvim-tree/nvim-web-devicons',
  'lewis6991/gitsigns.nvim',
  'romgrk/barbar.nvim',

  'preservim/nerdtree',
  'tpope/vim-fugitive',
  'tpope/vim-rhubarb',
  'sindrets/diffview.nvim',
  'airblade/vim-gitgutter',
  'voldikss/vim-floaterm',

 'charlespascoe/vim-go-syntax',
 {'Yggdroot/indentLine',
 config = function()
     vim.cmd("let g:indentLine_defaultGroup = 'SpecialKey'")
 end
 },
}
