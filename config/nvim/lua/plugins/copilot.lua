return {
  "zbirenbaum/copilot.vim",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = { enabled = true },
    panel = { enabled = true },
    filetypes = { "python", "lua", "javascript", "typescript", "typescriptreact" },
  },
}
