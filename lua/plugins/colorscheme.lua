return {
  "nikita-edel/sugarpunk.nvim",
  priority = 1000,
  config = function()
  --[[ this is optional, if you want to change something, these are the defaults
    require("sugarpunk").setup({
        styles = {
          comments = { italic = true, bold = false },
          keywords = { italic = false, bold = false },
          booleans = { italic = false, bold = false },
          functions = { italic = false, bold = false },
          variables = { italic = false, bold = false },
        },
      overrides = {
                Normal = { bg = "#123456" },
                Macro  = { fg = "#654321" },
      },
    }) ]]

    vim.cmd("colorscheme sugarpunk") -- or put this in init.lua
  end,
}
