return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },
  {
  	"williamboman/mason.nvim",
  	opts = {
  		ensure_installed = {
  			"lua-language-server",
        "stylua",
  			"html-lsp",
        "css-lsp" ,
        "prettier",
        "gopls",
  		},
  	},
  },
  {
    "jose-elias-alvares/null-ls.nvim",
    ft = "go",
    opts = function()
      return require("configs.null-ls")
    end,
  },
  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "go",
        "python",
        "csv",
        "dockerfile",
        "json",
        "make",
        "proto",
        "rust",
        "sql",
        "svelte",
        "terraform",
        "typescript",
        "yaml",
  		},
  	},
  },
}
