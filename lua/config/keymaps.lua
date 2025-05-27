-- Example LazyVim custom keymaps file
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Map 'jj' to enter insert mode in normal, visual, and replace modes
map("n", "jh", "i", opts)
map("v", "jh", "<Esc>i", opts) -- exit visual + enter insert

-- Map 'jk' to exit to normal mode in insert, visual, and replace modes
map("i", "jk", "<Esc>", opts)
map("v", "jk", "<Esc>", opts)

-- Map 'tt' to exit to normal mode in terminal mode
map("t", "tt", "<C-\\><C-n>", opts)

-- Map 'Shift+q' to close all the active buffer and close the nvim
map("n", "Q", ":qa!<CR>", opts)
