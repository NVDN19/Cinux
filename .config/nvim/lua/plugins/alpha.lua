return {
  "goolord/alpha-nvim",
  -- dependencies = { 'nvim-mini/mini.icons' },
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local dashboard = require("alpha.themes.dashboard")
    -- available: devicons, mini, default is mini
    -- if provider not loaded and enabled is true, it will try to use another provider
    dashboard.file_icons.provider = "devicons"
    require("alpha").setup(dashboard.config)
  end,
}

---- Style ----
