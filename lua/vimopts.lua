
vim.cmd("colorscheme retrobox")

----------------------------------
-- OPTIONS -----------------------
----------------------------------
-- global
vim.opt_global.completeopt = { "menuone", "noinsert", "noselect" }


vim.opt.expandtab=true
vim.opt.shiftwidth=4
vim.opt.tabstop=4
vim.opt.hidden=true
vim.opt.signcolumn="yes:2"
--"vim.opt.relativenumber=true
vim.opt.number=true
vim.opt.termguicolors=true  --Does not work in Terminal :(
vim.opt.undofile=true
vim.opt.spell=true
vim.opt.title=true
vim.opt.ignorecase=true
vim.opt.smartcase=true
vim.opt.wildmode="longest:full,full"
vim.opt.wrap=false
vim.opt.list=true
vim.opt.mouse=a
vim.opt.scrolloff=8
vim.opt.sidescrolloff=8
vim.opt.joinspaces=false
vim.opt.splitright=true
vim.opt.clipboard=unnamedplus
vim.opt.confirm=true
vim.opt.exrc=true
vim.opt.cursorline=true
vim.opt.wildmode="longest,list,full"
vim.opt.wildmenu=true
--autosave buffers

vim.opt.autowriteall=true

vim.opt.hidden=true
vim.opt.cmdheight=2
vim.opt.updatetime=300
vim.opt.shortmess:append({c= true})

