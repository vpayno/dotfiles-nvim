-- ~/.config/nvim/init.lua

-- this file is only compatible with nvim

-- load init.vim from init.lua
local vimrc = vim.fn.stdpath("config") .. "/vimrc"
vim.cmd.source(vimrc)
