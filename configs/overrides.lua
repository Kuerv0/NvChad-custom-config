local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
  },

  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },

  autotag = {
    -- Esto es mio
    enable = true,
    enable_rename = true;
    enable_close = true;
    enable_close_on_slash = true;
    filetypes = {
      "html",
      "js",
      "jsx"
    }
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    -- c/cpp stuff
    "clangd",
    "clang-format",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },

  view = {
    number = true,
    relativenumber = true,
  },
}

M.colorizer = {
  filetypes = {
    "*";
    text = { names = false; },
    markdown = {names = false; }
  }
}

M.better_escape = {
  mapping = {"fj"},
  keys = "<Esc>",
}

return M
