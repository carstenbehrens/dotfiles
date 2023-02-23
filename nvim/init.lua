local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- Copy to Clipboard
vim.o.clipboard = 'unnamedplus'

-- No Swapfile
vim.opt.swapfile = false

-- Quit neovim
map('n', '<c-q>', '<CMD>q!<CR>')

-- Save file
map('n', '<c-s>', '<CMD>w!<CR>')


