
# 🚀 universe

Infinite procedural ASCII space explorer. Runs in your terminal like `sl`.

## Install (any Linux / WSL)

```bash
curl -fsSL https://raw.githubusercontent.com/YOUR_USERNAME/universe/main/universe \
  | sudo tee /usr/local/bin/universe > /dev/null && \
  sudo chmod +x /usr/local/bin/universe
```

## Run

```bash
universe
```

## Controls

| Key | Action |
|-----|--------|
| W A S D | Fly the ship |
| + / - | Zoom in / out |
| T | Toggle warp speed |
| SPACE | Scan & discover objects |
| R | New universe |
| Q / ESC | Quit |

## Requirements
- Python 3 (pre-installed on all modern Linux)
- No pip packages needed
````

---

## Why this works on every Linux

| Requirement | Status |
|-------------|--------|
| Python 3 | ✅ Pre-installed on Ubuntu, Debian, Arch, Fedora, WSL |
| `curses` module | ✅ Built into Python standard library — no pip needed |
| `/usr/local/bin` in PATH | ✅ On every Linux distro by default |
| No root after install | ✅ Just type `universe` |

---

## The one requirement — tell users to check Python

Add this to your README for safety:

```bash
# If python3 is missing (rare), install it:
sudo apt install python3      # Ubuntu/Debian/WSL
sudo dnf install python3      # Fedora
sudo pacman -S python         # Arch
```

Once your GitHub repo is live, share the `curl` command and **anyone in the world** can install your `universe` command in 10 seconds. Want me to also write an uninstall command and a version checker for it?
