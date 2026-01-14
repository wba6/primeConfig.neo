To get working 
1) Have lua installed
2) `git clone git@github.com:wba6/primeConfig.neo.git ~/.config/nvim`
3) open the packer.lua file and run `:so` then `PackerSync`

## Keybinds

**Leader key:** `Space`

### General Navigation & Editing

| Keybind | Mode | Description |
|---------|------|-------------|
| `<leader>pv` | Normal | Open file explorer (Ex) |
| `J` | Visual | Move selected text down |
| `K` | Visual | Move selected text up |
| `<C-e>` | Normal | Half page jump down (centered) |
| `<C-u>` | Normal | Half page jump up (centered) |
| `n` | Normal | Next search result (centered) |
| `N` | Normal | Previous search result (centered) |

### Telescope (Fuzzy Finder)

| Keybind | Mode | Description |
|---------|------|-------------|
| `<leader>pf` | Normal | Find files |
| `<C-p>` | Normal | Git files |
| `<leader>ps` | Normal | Grep search |

### Harpoon (File Navigation)

| Keybind | Mode | Description |
|---------|------|-------------|
| `<leader>a` | Normal | Add file to harpoon list |
| `<C-a>` | Normal | Toggle harpoon quick menu |
| `<C-s>` | Normal | Select harpoon file 1 |
| `<C-d>` | Normal | Select harpoon file 2 |
| `<C-f>` | Normal | Select harpoon file 3 |
| `<C-g>` | Normal | Select harpoon file 4 |
| `<C-S-P>` | Normal | Previous harpoon buffer |
| `<C-S-N>` | Normal | Next harpoon buffer |

### LSP (Language Server)

| Keybind | Mode | Description |
|---------|------|-------------|
| `gd` | Normal | Go to definition |
| `K` | Normal | Hover documentation |
| `<leader>vws` | Normal | Workspace symbol search |
| `<leader>vd` | Normal | Open diagnostic float |
| `[d` | Normal | Go to next diagnostic |
| `]d` | Normal | Go to previous diagnostic |
| `<leader>vca` | Normal | Code action |
| `<leader>vrr` | Normal | Find references |
| `<leader>vrn` | Normal | Rename symbol |
| `<C-h>` | Insert | Signature help |

### Completion (nvim-cmp)

| Keybind | Mode | Description |
|---------|------|-------------|
| `<C-p>` | Insert | Select previous item |
| `<C-n>` | Insert | Select next item |
| `<C-y>` | Insert | Confirm selection |
| `<C-Space>` | Insert | Trigger completion |

### Git (Fugitive)

| Keybind | Mode | Description |
|---------|------|-------------|
| `<leader>gs` | Normal | Git status |

### Undotree

| Keybind | Mode | Description |
|---------|------|-------------|
| `<leader>u` | Normal | Toggle undotree |
