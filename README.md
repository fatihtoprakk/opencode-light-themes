# OpenCode Light Themes

> **English** · [Türkçe](TR.md)

A curated collection of light color themes for [OpenCode](https://opencode.ai).

Built by **Scaefy** — modern hosting, domain, and server solutions. Learn more at [scaefy.com](https://scaefy.com).

| Platform | Repository |
|----------|------------|
| GitHub | [github.com/fatihtoprakk/opencode-light-themes](https://github.com/fatihtoprakk/opencode-light-themes) |
| GitLab | [gitlab.com/fatihtoprak/opencode-light-themes](https://gitlab.com/fatihtoprak/opencode-light-themes) |

---

## Why This Repository is Needed

OpenCode has not removed light (light mode) themes, but recent updates to the menu structure and bug fixes have made them harder to find or they may appear temporarily unavailable. The main reasons users might have difficulty accessing light themes are:

- **Hidden Menu Structure:** Light themes are no longer listed prominently in the default `/themes` command. Instead, press **Ctrl + P** and search for `"Toggle theme mode"` or `"Switch to light mode"` to switch between dark and light variants.
- **Compatibility & Visibility Issues:** Previous updates introduced technical issues with automatic background detection (OSC 11 query), causing text in code or input fields to become invisible on certain light configurations. Some light variants were temporarily disabled while fixes were applied.
- **Terminal Transparency:** Updates enabling terminal transparency affected contrast calculations for light themes, causing some users to see only dark themes by default.

To activate a light theme, press **Ctrl + P**, type `"Switch to light mode"`, and select the command. You can also install any theme from this repository manually into `~/.config/opencode/themes/`.

---

## Themes

| Theme | Description | Screenshot |
|-------|-------------|------------|
| scaefy-light | A clean, bright theme based on Atom One Light | ![scaefy-light](screenshots/scaefy-light.png) |
| scaefy-solarized-light | Solarized — warm, earthy, low contrast | ![scaefy-solarized-light](screenshots/scaefy-solarized-light.png) |
| scaefy-vivid-light | Vivid — bright, saturated, modern | ![scaefy-vivid-light](screenshots/scaefy-vivid-light.png) |
| scaefy-coffee-cream | Coffee cream — warm beige with rich accents | ![scaefy-coffee-cream](screenshots/scaefy-coffee-cream.png) |
| scaefy-gold-d-raynh-light | Gold D Raynh — vibrant blue & gold tones | ![scaefy-gold-d-raynh-light](screenshots/scaefy-gold-d-raynh-light.png) |
| scaefy-melle-julie-light | Melle Julie — soft teal with purple accents | ![scaefy-melle-julie-light](screenshots/scaefy-melle-julie-light.png) |
| scaefy-classic-light | Classic — clean neutral light theme | ![scaefy-classic-light](screenshots/scaefy-classic-light.png) |
| scaefy-hc-flurry | HC Flurry — high contrast light theme | ![scaefy-hc-flurry](screenshots/scaefy-hc-flurry.png) |
| scaefy-milkshake-raspberry | Milkshake Raspberry — pink-toned | ![scaefy-milkshake-raspberry](screenshots/scaefy-milkshake-raspberry.png) |
| scaefy-milkshake-blueberry | Milkshake Blueberry — blue-purple | ![scaefy-milkshake-blueberry](screenshots/scaefy-milkshake-blueberry.png) |
| scaefy-milkshake-mango | Milkshake Mango — warm orange | ![scaefy-milkshake-mango](screenshots/scaefy-milkshake-mango.png) |
| scaefy-milkshake-mint | Milkshake Mint — cool green | ![scaefy-milkshake-mint](screenshots/scaefy-milkshake-mint.png) |
| scaefy-milkshake-vanilla | Milkshake Vanilla — warm yellow | ![scaefy-milkshake-vanilla](screenshots/scaefy-milkshake-vanilla.png) |
| scaefy-bluloco-light | A fancy and sophisticated light color scheme from Bluloco Light | ![scaefy-bluloco-light](screenshots/scaefy-bluloco-light.png) |
| scaefy-brackets-light-pro | A light theme inspired by the Brackets editor default look | ![scaefy-brackets-light-pro](screenshots/scaefy-brackets-light-pro.png) |
| scaefy-ysgrifennwr | A light color scheme based on the Ysgrifennwr theme for writers | ![scaefy-ysgrifennwr](screenshots/scaefy-ysgrifennwr.png) |
| scaefy-netbeans-light | A light theme replicating the NetBeans IDE default look | ![scaefy-netbeans-light](screenshots/scaefy-netbeans-light.png) |
| scaefy-quiet-light | A finely tuned light theme with soft, easy-on-the-eyes colors | ![scaefy-quiet-light](screenshots/scaefy-quiet-light.png) |
| scaefy-hop-light | A fresh, hop-inspired light theme with italic variants | ![scaefy-hop-light](screenshots/scaefy-hop-light.png) |
| scaefy-github-light | A light theme based on GitHub's own color scheme | ![scaefy-github-light](screenshots/scaefy-github-light.png) |
| scaefy-github-plus | A modern light theme inspired by GitHub color palette | ![scaefy-github-plus](screenshots/scaefy-github-plus.png) |

---

## Installation

### Automatic (recommended)

```bash
chmod +x install.sh
./install.sh
```

### Manual

Copy the desired theme JSON file to your OpenCode themes directory:

```bash
cp themes/scaefy-light.json ~/.config/opencode/themes/
```

Then set it in `~/.config/opencode/tui.json`:

```json
{
  "theme": "scaefy-light"
}
```

---

## Usage

Start OpenCode and use the `/theme` command to select your theme, or set it in `tui.json`.

---

## Contributing

1. Fork the repository
2. Add your theme JSON file under `themes/`
3. Add a screenshot under `screenshots/`
4. Update README.md table
5. Submit a Pull Request

---

## License

MIT

---

[![Awesome Opencode](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/awesome-opencode/awesome-opencode)

*Part of the [Scaefy](https://scaefy.com) open source ecosystem.*
