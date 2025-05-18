# 💤 LazyVim Config

This is my personalized [LazyVim](https://github.com/LazyVim/LazyVim) setup, fine-tuned for productivity and customization. It's designed to be a plug-and-play configuration for Neovim, with a modular structure and essential plugins.

## 📁 Project Structure

```bash
.
├── init.lua                  # Entry point for Neovim
├── lazy-lock.json            # Plugin lockfile
├── lazyvim.json              # LazyVim config metadata
├── LICENSE                   # License file
├── lua
│   ├── config
│   │   ├── autocmds.lua      # Custom auto commands
│   │   ├── keymaps.lua       # Key mappings
│   │   ├── lazy.lua          # LazyVim plugin setup
│   │   └── options.lua       # Neovim options
│   └── plugins
│       └── example.lua       # Sample plugin config
├── README.md                 # You're here!
└── stylua.toml               # StyLua configuration
```

## 🚀 Getting Started

1. **Install Neovim (v0.9+ recommended)**
2. **Clone this repo:**
   ```bash
   git clone https://github.com/BadRat-in/lazyvim-config.git ~/.config/nvim
   ```

3. **Launch Neovim:**

   ```bash
   nvim
   ```

   LazyVim will handle the rest—plugins will be automatically installed on first run.

## 🛠 Features

* ⚡ Lightning-fast startup with LazyVim
* 🔧 Modular configuration (keymaps, autocmds, options)
* 🧩 Plugin management via Lazy.nvim
* 📐 Auto-formatting with [StyLua](https://github.com/JohnnyMorganz/StyLua)

## 📝 License

This project is licensed under the [Apache License 2.0](./LICENSE).

