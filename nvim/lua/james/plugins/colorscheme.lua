return {
  "scottmckendry/cyberdream.nvim",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme cyberdream")
    vim.cmd('hi Normal ctermbg=NONE guibg=NONE')
    vim.cmd('hi NonText ctermbg=NONE guibg=NONE')
  end
}
