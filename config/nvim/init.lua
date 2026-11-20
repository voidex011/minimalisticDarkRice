-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Размер табуляции в пробелах
vim.opt.tabstop = 4     -- ширина символа табуляции
vim.opt.softtabstop = 4 -- ширина табуляции при редактировании
vim.opt.shiftwidth = 4  -- ширина отступа при автоматическом форматировании

-- Превращать табы в пробелы
vim.opt.expandtab = true -- нажатие Tab вставляет пробелы, а не символ табуляции

vim.opt.clipboard = "unnamedplus"
