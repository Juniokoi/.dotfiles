-- vim.cmd ="colorscheme default"
local colorscheme = "tokyonight"
-- vim.g.catppuccin_flavour = "mocha"
-- vim.g.ts_rainbow = true
--
vim.g.tokyonight_style = "night"
vim.g.tokyonight_sidebars = {"qf", "vista_kind", "terminal", "packer"}
vim.g.tokyonight_dark_sidebar	= true
vim.g.tokyonight_dark_float = true

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " notfound!")
  vim.cmd = "colorscheme darkplus"
  return
end
