--[[return {
  "configavarasu/onedark.nvim",
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require("onedark").setup({
      style = "darker",
    })
    require("onedark").load()
  end,
}]]

return {
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup({
        style = "deep",
      })
      require("onedark").load()
    end,
  },
  { "rmehri01/onenord.nvim" },
  { "Scysta/pink-panic.nvim" },
  { "projekt0n/github-nvim-theme" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
