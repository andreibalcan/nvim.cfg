# 🛠️ My Neovim Configuration

> 💻 Neovim version: 0.11.0

---

## 📦 Plugins & Features

### 🧠 Language Server Protocol (LSP)
- [`lsp-zero`](https://github.com/VonHeikemen/lsp-zero.nvim)
- Autocompletion with:
  - `nvim-cmp`
  - `cmp-nvim-lsp`, `cmp-buffer`, `cmp-path`
  - `LuaSnip` for snippets

### 🖋️ Formatters via `null-ls.nvim`
- **Prettier** – JS, TS, HTML, CSS, JSON, etc.
- **Stylua** – Lua formatting
- **CSharpier** – C# formatting

### 🔍 Fuzzy Finding
- [`telescope.nvim`](https://github.com/nvim-telescope/telescope.nvim)

### 🌈 Syntax Highlighting
- [`nvim-treesitter`](https://github.com/nvim-treesitter/nvim-treesitter)

### 🧱 File Icons & UI
- `nvim-web-devicons`
- `lualine.nvim` for statusline

### 🧪 Playground & Dev Tools
- Treesitter Playground
- Git integration via `gitsigns.nvim` & `vim-fugitive`
- Undo history with `undotree`

---

## 🧩 Plugin Manager

This config uses [`lazy.nvim`](https://github.com/folke/lazy.nvim) for lazy-loading plugins.

All plugins are defined in `init.lua` and configured in modular files under `lua/`.
