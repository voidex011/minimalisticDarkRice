return {
  "harshrajsachan/omni.nvim",
  lazy = false, -- Загружать при старте, так как это основная тема
  priority = 1000, -- Загружать до других плагинов, чтобы избежать мерцания
  config = function()
    -- Опционально: включить прозрачный фон (работает для любого вкуса)
    -- vim.g.omnitheme_transparent = true

    -- Выберите и установите свой любимый вариант (flavour)
    -- Доступные варианты: blackout, moss, dusk, frost, blossom, ember, velvet
    vim.cmd("colorscheme blackout") -- blackout установлен по умолчанию
  end,
}
