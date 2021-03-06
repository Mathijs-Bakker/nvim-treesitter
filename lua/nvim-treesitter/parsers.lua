local api = vim.api
local ts = vim.treesitter

local list = {}

list.javascript = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-javascript",
    files = { "src/parser.c", "src/scanner.c" },
  },
  used_by = { 'javascriptreact' },
  maintainers = {"@steelsojka"},
}

list.c = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-c",
    files = { "src/parser.c" }
  },
  maintainers = {"@vigoux"},
}

list.cpp = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-cpp",
    files = { "src/parser.c", "src/scanner.cc" }
  },
  used_by = { "cuda" },
  maintainers = {"@theHamsta"},
}

list.rust = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-rust",
    files = { "src/parser.c", "src/scanner.c" },
  },
  maintainers = {"@vigoux"},
}

list.lua = {
  install_info = {
    url = "https://github.com/nvim-treesitter/tree-sitter-lua",
    files = { "src/parser.c", "src/scanner.cc" }
  },
  maintainers = {"@vigoux"},
}

list.python = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-python",
    files = { "src/parser.c", "src/scanner.cc" },
  },
  maintainers = {'@stsewd', "@theHamsta"},
}

list.go = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-go",
    files = { "src/parser.c" },
  },
  maintainers = {"@theHamsta", "@WinWisely268"},
}

list.ruby = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-ruby",
    files = { "src/parser.c", "src/scanner.cc" },
  },
  maintainers = {'@TravonteD'},
}

list.bash = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-bash",
    files = { "src/parser.c", "src/scanner.cc" },
  },
  used_by = { "zsh", "PKGBUILD" },
  filetype = 'sh',
  maintainers = {"@TravonteD"},
}

list.php = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-php",
    files = { "src/parser.c", "src/scanner.cc" },
  },
  maintainers = {"@tk-shirasaka"},
}

list.java = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-java",
    files = { "src/parser.c" },
  },
  maintainers = {"@p00f"},
}

list.html = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-html",
    files = { "src/parser.c", "src/scanner.cc" },
  },
  maintainers = {"@TravonteD"},
}

list.julia = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-julia",
    files = { "src/parser.c", "src/scanner.c" },
  }
}

list.json = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-json",
    files = { "src/parser.c" },
  },
  maintainers = {"@steelsojka"},
}

list.css = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-css",
    files = { "src/parser.c", "src/scanner.c" },
  },
  maintainers = {"@TravonteD"},
}

list.ocaml = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-ocaml",
    files = { "src/parser.c", "src/scanner.cc" },
    location = "tree-sitter-ocaml/ocaml"
  },
  maintainers = {'@undu'},
}

list.ocaml_interface = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-ocaml",
    files = { "src/parser.c", "src/scanner.cc" },
    location = "tree-sitter-ocaml_interface/interface"
  },
  maintainers = {'@undu'},
  filetype = 'ocamlinterface'
}

list.swift = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-swift",
    files = { "src/parser.c" },
  }
}

list.c_sharp = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-c-sharp",
    files = { "src/parser.c", "src/scanner.c" },
  },
  filetype = 'cs',
  maintainers = {'@svermeulen'},
}

list.typescript = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-typescript",
    files = { "src/parser.c", "src/scanner.c" },
    location = "tree-sitter-typescript/typescript"
  },
  maintainers = {"@steelsojka"},
}

list.tsx = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-typescript",
    files = { "src/parser.c", "src/scanner.c" },
    location = "tree-sitter-tsx/tsx"
  },
  used_by = { "typescript.tsx" },
  filetype = 'typescriptreact'
}

list.scala = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-scala",
    files = { "src/parser.c", "src/scanner.c" },
  }
}

list.haskell = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-haskell",
    files = { "src/parser.c", "src/scanner.cc" },
  }
}

list.markdown = {
  install_info = {
    url = "https://github.com/ikatyang/tree-sitter-markdown",
    files = { "src/parser.c", "src/scanner.cc" },
  }
}

list.toml = {
  install_info = {
    url = "https://github.com/ikatyang/tree-sitter-toml",
    files = { "src/parser.c", "src/scanner.c" },
  },
  maintainers = {"@tk-shirasaka"},
}

list.vue = {
  install_info = {
    url = "https://github.com/ikatyang/tree-sitter-vue",
    files = { "src/parser.c", "src/scanner.cc" },
  }
}

list.elm = {
  install_info = {
    url = "https://github.com/razzeee/tree-sitter-elm",
    files = { "src/parser.c", "src/scanner.cc" },
  }
}

list.yaml = {
  install_info = {
    url = "https://github.com/ikatyang/tree-sitter-yaml",
    files = { "src/parser.c", "src/scanner.cc" },
  }
}

list.nix = {
  install_info = {
    url = "https://github.com/cstrahan/tree-sitter-nix",
    files = { "src/parser.c", "src/scanner.cc" },
  }
}

list.dart = {
  install_info = {
    url = "https://github.com/UserNobody14/tree-sitter-dart",
    files = { "src/parser.c", "src/scanner.c" },
  },
  maintainers = {"@Akin909"},
}

list.rst = {
  install_info = {
    url = "https://github.com/stsewd/tree-sitter-rst",
    files = { "src/parser.c", "src/scanner.c" },
  },
  maintainers = {"@stsewd"},
}

list.fennel = {
  install_info = {
    url = "https://github.com/travonted/tree-sitter-fennel",
    files = { "src/parser.c", "src/scanner.c" },
  },
  maintainers = {'@TravonteD'},
}

list.ql = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-ql",
    files = { "src/parser.c" },
  },
  maintainers = {'@pwntester'},
}

-- Parsers for injections
list.regex = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-regex",
    files = { "src/parser.c" }
  },
  maintainers = {"@theHamsta"},
}

list.jsdoc = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-jsdoc",
    files = { "src/parser.c" }
  },
  maintainers = {"@steelsojka"},
}

list.query = {
  install_info = {
    url = "https://github.com/nvim-treesitter/tree-sitter-query",
    files = { "src/parser.c" }
  },
  readme_name = "Tree-sitter query language",
  maintainers = {"@steelsojka"},
}

local M = {
  list = list
}

local ft_to_parsername = {}

for name, obj in pairs(M.list) do
  if type(obj.used_by) == 'table' then
    for _, ft in pairs(obj.used_by) do
      ft_to_parsername[ft] = name
    end
  end
  ft_to_parsername[obj.filetype or name] = name
end

function M.ft_to_lang(ft)
  return ft_to_parsername[ft] or ft
end

function M.lang_to_ft(lang)
  local obj = M.list[lang]
  return vim.tbl_flatten({{obj.filetype or lang}, obj.used_by or {}})
end

function M.lang_match_ft(lang, ft)
  for _, f in pairs(M.lang_to_ft(lang)) do
    if ft == f then
      return true
    end
  end
  return false
end

function M.available_parsers()
  return vim.tbl_keys(M.list)
end

function M.get_parser_configs()
  return M.list
end

local parser_files

function M.reset_cache()
  parser_files = setmetatable({}, {
    __index = function(tbl, key)
      rawset(tbl, key, api.nvim_get_runtime_file('parser/' .. key .. '.*', false))
      return rawget(tbl, key)
    end
  })
end

M.reset_cache()

function M.has_parser(lang)
  local lang = lang or M.get_buf_lang(api.nvim_get_current_buf())

  if not lang or #lang == 0 then return false end
  return #parser_files[lang] > 0
end

function M.get_parser(bufnr, lang)
  local buf = bufnr or api.nvim_get_current_buf()
  local lang = lang or M.get_buf_lang(buf)

  if M.has_parser(lang) then
    if not M[buf] then
      M[buf] = {}
    end
    if not M[buf][lang] then
      M[buf][lang] = ts.get_parser(buf, lang)
    end
    return M[buf][lang]
  end
end

function M.get_tree_root(bufnr)
  local bufnr = bufnr or api.nvim_get_current_buf()

  return M.get_parser(bufnr).tree:root()
end

-- get language of given buffer
-- @param optional buffer number or current buffer
-- @returns language string of buffer
function M.get_buf_lang(bufnr)
  bufnr = bufnr or api.nvim_get_current_buf()
  return M.ft_to_lang(api.nvim_buf_get_option(bufnr, "ft"))
end

return M
