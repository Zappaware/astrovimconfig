-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        "asm-lsp",
        "ast-grep",
        "basedpyright",
        "biome",
        "black",
        "chrome-debug-adapter",
        "clangd",
        "cmake-language-server",
        "cobol-language-support",
        "codelldb",
        "copilot-language-server",
        "csharp-language-server",
        "csharpier",
        "debugpy",
        "django-template-lsp",
        "firefox-debug-adapter",
        "isort",
        "jinja-lsp",
        "js-debug-adapter",
        "lua-language-server",
        "netcoredbg",
        "prettier",
        "sonarlint-language-server",
        "stylua",
        "tailwindcss-language-server",
        "taplo",
      },
    },
  },
}
