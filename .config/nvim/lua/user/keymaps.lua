local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local k = vim.api.nvim_set_keymap

--Remap space as leader key
k("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Normal --
-- Better window navigation
k("n", "<C-h>", "<C-w>h", opts)
k("n", "<C-j>", "<C-w>j", opts)
k("n", "<C-k>", "<C-w>k", opts)
k("n", "<C-l>", "<C-w>l", opts)

k("n", "<leader>e", ":NvimTreeToggle<cr>", opts) -- <cr> stands for carriage return, a.k.a Enter Key.
k("n", "<leader>w", ":w <cr>", opts) -- Saves the file
k("n", "<leader>W", ":bdelete <cr>", opts) -- Kill the actual buffer
k("n", "<leader>Q", ":q <cr>", opts) -- Exits vim

k("n", "<C-s>", ":w <cr>", opts) -- Saves the file Ctrl+s

-- Resize with arrows
k("n", "<C-Up>", ":resize +2<CR>", opts)
k("n", "<C-Down>", ":resize -2<CR>", opts)
k("n", "<C-Left>", ":vertical resize +2<CR>", opts)
k("n", "<C-Right>", ":vertical resize -2<CR>", opts)

-- Navigate buffers
k("n", "<S-l>", ":bnext<CR>", opts)
k("n", "<S-h>", ":bprevious<CR>", opts)

-- Insert --
-- Press jk fast to esc
k("i", "jk", "<ESC>", opts)
k("i", "kj", "<ESC>", opts)
k("i", "<C-s>", "<ESC>:w <cr>a", opts) -- Saves the file while in insert mode

-- Visual --
-- Stay in indent mode
k("v", "<", "<gv", opts)
k("v", ">", ">gv", opts)

-- Move text up and down
k("v", "<A-j>", ":m .+1<CR>==", opts)
k("v", "<A-k>", ":m .-2<CR>==", opts)
k("v", "p", '"_dP', opts)

-- Visual Block --
-- Move text up and down
k("x", "J", ":move '>+1<CR>gv-gv", opts)
k("x", "K", ":move '<-2<CR>gv-gv", opts)
k("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
k("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)

-- Terminal --
-- Better terminal navigation
k("t", "<C-h>", "<C-\\><C-N><C-w>h", term_opts)
k("t", "<C-j>", "<C-\\><C-N><C-w>j", term_opts)
k("t", "<C-k>", "<C-\\><C-N><C-w>k", term_opts)
k("t", "<C-l>", "<C-\\><C-N><C-w>l", term_opts)

-- Telescope shortcuts
k(
  "n",
  "<leader>f",
  "<cmd>lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({ previewer = false }))<cr>",
  opts
)
k("n","<leader>F","<cmd>Format <cr>", opts)
k("n", "<c-t>", "<cmd>Telescope live_grep<cr>", opts)