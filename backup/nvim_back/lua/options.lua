-- Hint: use `:h <option>` to figure out the meaning if needed vim.opt.clipboard = 'unnamedplus' -- use system clipboard
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
-- 设置鼠标滚轮滚动长度
vim.o.mouse = 'a' -- 启用鼠标支持
-- 设置鼠标滚轮滚动长度为 5 行
-- vim.g.lazy_mouse_resize = true -- 启用鼠标支持
-- vim.g.lazy_mouse_resize_amount = 5 -- 设置鼠标滚轮滚动长度为 5 行
-- Tab
vim.opt.tabstop = 4 -- number of visual spaces per TAB
vim.opt.softtabstop = 4 -- number of spacesin tab when editing
vim.opt.shiftwidth = 4 -- insert 4 spaces on a tab
vim.opt.expandtab = true -- tabs are spaces, mainly because of python

-- UI config
vim.opt.number = true -- show absolute number
vim.opt.relativenumber = true -- add numbers to each line on the left side
vim.opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
vim.opt.splitbelow = true -- open new vertical split bottom
vim.opt.splitright = true -- open new horizontal splits right
-- vim.opt.termguicolors = true        -- enabl 24-bit RGB color in the TUI
vim.opt.showmode = false -- we are experienced, wo don't need the "-- INSERT --" mode hint

-- Searching
vim.opt.incsearch = true -- search as characters are entered
vim.opt.hlsearch = false -- do not highlight matches
vim.opt.ignorecase = true -- ignore case in searches by default
vim.opt.smartcase = true -- but make it case sensitive if an uppercase is entered


vim.cmd('highlight Normal guibg=NONE ctermbg=NONE')  -- 设置背景为透明


