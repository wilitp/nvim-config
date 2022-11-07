params = require("user.params")

vim.cmd ("colorscheme " .. params.colorscheme)

vim.cmd [[hi Normal guibg=NONE]]
vim.cmd [[hi NormalRC guibg=NONE]]
vim.cmd [[hi NormalFloat guibg=NONE]]


-- vim.cmd [[
-- try
--   colorscheme tokyonight
--   " colorscheme gruvbox
-- catch /^Vim\%((\a\+)\)\=:E185/
--   colorscheme default
--   set background=dark
-- endtry
-- ]]


